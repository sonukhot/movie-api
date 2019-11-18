const Sequelize = require('sequelize')
const allconfigs = require('../config/sequelize')
const moviesModel = require('./movies')
const directorsModel = require('./directors')
const genresModel = require('./genres')

const environment = process.env.NODE_ENV ? process.env.NODE_ENV : 'development'
const config = allconfigs[environment]

const connection = new Sequelize(config.database, config.username, config.password, {
    host: config.host,
    dialect: config.dialect,
})

const movies = moviesModel(connection, Sequelize)
const directors = directorsModel(connection, Sequelize)
const genres = genresModel(connection, Sequelize)

module.exports = {
    movies, directors, genres
}