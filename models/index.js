const Sequelize = require('sequelize')
const allconfigs = require('../config/sequelize')
const moviesModel = require('./movies')
const directorsModel = require('./directors')
const genresModel = require('./genres')
const movie_directorModel = require('./movie_director')
const movie_genresModel = require('./movie_genres')

const environment = process.env.NODE_ENV ? process.env.NODE_ENV : 'development'
const config = allconfigs[environment]

const connection = new Sequelize(config.database, config.username, config.password, {
    host: config.host,
    dialect: config.dialect,
})

const movies = moviesModel(connection, Sequelize)
const directors = directorsModel(connection, Sequelize)
const genres = genresModel(connection, Sequelize)
const movie_director = movie_directorModel(connection, Sequelize)
const movie_genres = movie_genresModel(connection, Sequelize)

//movies.belongsToMany(directors, { through: "movie_director" })
//movies.belongsToMany(genres, { through: "movie_genres" })
//directors.belongsToMany(movies, { through: "movie_director" })
//genres.belongsToMany(movies, { through: "movie_genres" })

module.exports = {
    movies, directors, genres, movie_director, movie_genres
}