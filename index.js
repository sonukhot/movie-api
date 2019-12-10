const express = require('express')
const bodyParser = require('body-parser')
const models = require('./models')
const Op = require('Sequelize').Op

const app = express()

app.get('/movie', async (request, response) => {
    const movie = await models.movie.findAll({
        include: [{
            model: models.genre,
            as: 'genre'
        }, {
            model: models.director,
            as: 'director'
        }]
    })
    response.send(movie)
})

app.get('/movie/:identifier', async (request, response) => {
    const { identifier } = request.params
    const matchingmovie = await models.movie.findAll({
        where: {
            [Op.or]: [{ id: identifier }]
        },
        include: [{
            model: models.genre,
            as: 'genre'
        }, {
            model: models.director,
            as: 'director'
        }]
    })

    if (matchingmovie.length) {
        response.send(matchingmovie)
    } else {
        response.sendStatus(404)
    }
})

app.get('/director/:identifier', async (request, response) => {
    const { identifier } = request.params
    const matchingdirector = await models.director.findAll({
        where: {
            [Op.or]: [{ id: identifier }]
        },
        include: [{
            model: models.movie,
            as: 'directormovie'
        }]
    })

    if (matchingdirector.length) {
        response.send(matchingdirector)
    } else {
        response.sendStatus(404)
    }
})
app.get('/genre/:identifier', async (request, response) => {
    const { identifier } = request.params
    const matchinggenre = await models.genre.findAll({
        where: {
            [Op.or]: [{ id: identifier }]
        },
        include: [{
            model: models.movie,
            as: 'genremovie'
        }]
    })

    if (matchinggenre.length) {
        response.send(matchinggenre)
    } else {
        response.sendStatus(404)
    }
})
app.delete('/movie/:identifier', async (request, response) => {
    const { identifier } = request.params
    const matchingmovie = await models.movie.findOne({
        where: {
            [Op.or]: [{ id: identifier }]
        },
        include: [{
            model: models.genre,
            as: 'genre'
        }, {
            model: models.director,
            as: 'director'
        }]
    })

    const movieGenres = matchingmovie.getGenre()
    const movieDirectors = matchingmovie.getDirector()
    matchingmovie.removeGenre(movieGenres)
    matchingmovie.removeDirector(movieDirectors)
    await models.movie.destroy({
        where: { id: identifier }
    })

    // If everything goes well respond with the movie
    return response.status(200).send('moviee deleted successfully')
})
app.use(bodyParser.json())
app.post('/movie', async (request, response) => {
    const { title, director, releaseDate, rated, runTime, genre } = request.body
    if (!title || !director || !releaseDate || !rated || !runTime || !genre) {
        response.status(400).send('The following attributes are required: id, title, director, releaseDate, rated, runTime, genre')
    }

    const existingMovie = await models.movie.findOne({ where: { title: title } })
    if (!existingMovie) {
        const movie = await models.movie.create({ title: title, rated: rated, runTime: runTime, releaseDate: releaseDate })
        const genreArr = genre.split(',')
        const genreIds = []

        for (var i = 0; i < genreArr.length; i++) {
            const genre = await models.genre.findOrCreate({ where: { name: genreArr[i] } })
            genreIds.push(genre.id)
        }

        const directorArr = director.split(',')
        const directorIds = []

        for (var i = 0; i < directorArr.length; i++) {
            const director = await models.director.findOrCreate({ where: { name: directorArr[i] } })
            directorIds.push(director.id)
        }

        movie.setGenre(genreIds)
        movie.setDirector(directorIds)
        movie.save()
        response.status(201).send(movie)
    }
    response.status(400).send('Movie already exists')
})

app.all('*', (request, response) => {
    response.status(404).send('Sorry Mario but the Princess is in castle.')
})

const server = app.listen(1337, () => { console.log('Listening on port 1337') })

module.exports = server
