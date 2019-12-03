const express = require('express')
const bodyParser = require('body-parser')
const models = require('./models')
const Op = require('Sequelize').Op

const app = express()

app.get('/movies', async (request, response) => {
    const movies = await models.movies.findAll({
        include: [{
            model: models.genres,
            as: 'genreMovies'
        }, {
            model: models.directors,
            as: 'directorMovies'
        }]
    })
    response.send(movies)
})

app.get('/movies/:identifier', async (request, response) => {
    const { identifier } = request.params
    const matchingMovies = await models.movies.findAll({
        where: {
            [Op.or]: [{ id: identifier }]
        },
        include: [{
            model: models.genres,
            as: 'genreMovies'
        }, {
            model: models.directors,
            as: 'directorMovies'
        }]
    })

    if (matchingMovies.length) {
        response.send(matchingMovies)
    } else {
        response.sendStatus(404)
    }
})

app.get('/directors/:identifier', async (request, response) => {
    const { identifier } = request.params
    const matchingDirectors = await models.directors.findAll({
        where: {
            [Op.or]: [{ id: identifier }]
        },
        include: [{
            model: models.movies,
            as: 'directorMovies'
        }]
    })

    if (matchingDirectors.length) {
        response.send(matchingDirectors)
    } else {
        response.sendStatus(404)
    }
})
app.get('/genres/:identifier', async (request, response) => {
    const { identifier } = request.params
    const matchingGenres = await models.genres.findAll({
        where: {
            [Op.or]: [{ id: identifier }]
        },
        include: [{
            model: models.movies,
            as: 'genreMovies'
        }]
    })

    if (matchingGenres.length) {
        response.send(matchingGenres)
    } else {
        response.sendStatus(404)
    }
})
app.use(bodyParser.json())
app.post('/movies', async (request, response) => {
    const { title, directors, releaseDate, rated, runTime, genres } = request.body
    if (!title || !directors || !releaseDate || !rated || !runTime || !genres) {
        response.status(400).send('The following attributes are required: id, title, directors, releaseDate, rated, runTime, genre')
    }

    const existingMovie = await models.movies.findOne({ where: { title: title } })
    if (!existingMovie) {
        movie = await models.movies.create({ title: title, rated: rated, runTime: runTime, releaseDate: releaseDate })
        const genreArr = genres.split(',')
        const genreIds = []
        var i;
        for (i = 0; i < genreArr.length; i++) {
            genreName = genreArr[i]
            const genre = await models.genres.findOrCreate({ where: { name: genreName } })
            genreIds.push(genre.id)
        }

        const directorArr = directors.split(',')
        const directorIds = []
        var i;
        for (i = 0; i < directorArr.length; i++) {
            directorName = directorArr[i]
            const director = await models.directors.findOrCreate({ where: { name: directorName } })
            directorIds.push(director.id)
        }

        movie.setDirectors(directorIds)
        movie.save()
        response.status(201).send(movie)
    }
    response.status(400).send("")
})

app.all('*', (request, response) => {
    response.status(404).send('Sorry Mario but the Princess is in castle.')
})

const server = app.listen(1337, () => { console.log('Listening on port 1337') })

module.exports = server
