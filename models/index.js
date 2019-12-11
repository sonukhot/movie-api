const Sequelize = require('sequelize')
const allconfigs = require('../config/sequelize')
const movieModel = require('./movie')
const directorModel = require('./director')
const genreModel = require('./genre')
const movie_directorModel = require('./movie_director')
const movie_genreModel = require('./movie_genre')

const environment = process.env.NODE_ENV ? process.env.NODE_ENV : 'development'
const config = allconfigs[environment]

const connection = new Sequelize(config.database, config.username, config.password, {
    host: config.host,
    dialect: config.dialect,
})

const movie = movieModel(connection, Sequelize)
const director = directorModel(connection, Sequelize)
const genre = genreModel(connection, Sequelize)
const movie_director = movie_directorModel(connection, Sequelize)
const movie_genre = movie_genreModel(connection, Sequelize)

movie.belongsToMany(director, {
    through: 'movie_director',
    as: 'director',
    foreignKey: 'movieId',
    otherKey: 'directorId'
})

movie.belongsToMany(genre, {
    through: "movie_genre",
    as: 'genre',
    foreignKey: 'movieId',
    otherKey: 'genreId'
})


director.belongsToMany(movie, {
    through: "movie_director",
    as: 'movie',
    foreignKey: 'directorId',
    otherKey: 'movieId'
})


genre.belongsToMany(movie, {
    through: "movie_genre",
    as: 'movie',
    foreignKey: 'genreId',
    otherKey: 'movieId'
})

module.exports = {
    movie, director, genre, movie_director, movie_genre
}