const express = require('express')
const bodyParser = require('body-parser')
const models = require('./models')
const Op = require('Sequelize').Op

const app = express()

app.get('/movies', async (request, response) => {
    const movies = await models.movies.findAll()
    response.send(movies)
})

app.get('/movies/:identifier', async (request, response) => {
    const { identifier } = request.params
    const matchingMovies = await models.movies.findAll({
        where: {
            [Op.or]: [{ id: identifier }]
        }
    })

    if (matchingMovies.length) {
        response.send(matchingMovies)
    } else {
        response.sendStatus(404)
    }
})
//app.get('movies/:directors', (request, response) => {
// const directors = request.params.directors
//   
//const matchingDirectors = movies.filter((movie) => {
//return movie.directors === directors
// response.send(matchingDirectors)
//})
//})
app.use(bodyParser.json())
app.post('/movies', async (request, response) => {
    const { title, directors, releaseDate, rated, runTime, genres } = request.body
    if (!title || !directors || !releaseDate || !rated || !runTime || !genres) {
        response.status(400).send('The following attributes are required: id, title, directors, releaseDate, rated, runTime, genres')
    }

    const newMovie = await models.movies.create({
        title, directors, releaseDate, rated, runTime, genres
    })
    response.status(201).send(newMovie)
})

app.all('*', (request, response) => {
    response.status(404).send('Sorry Mario but the Princess is in castle.')
})

const server = app.listen(1337, () => { console.log('Listening on port 1337') })

module.exports = server
