const Sequelize = require('sequelize')
const allconfigs = require('../config/sequelize')
const moviesModel = require('./movies')
const directorsModel = require('./directors')
const genresModel = require('./genres')
const movie_directorModel = require('./movie_directors')
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
const movie_directors = movie_directorModel(connection, Sequelize)
const movie_genres = movie_genresModel(connection, Sequelize)

movie_directors.associate = (models) => {
    movie_directors.belongsTo(models.movies, { foreignKey: 'moviesId', targetKey: 'id', as: 'movie' });
    movie_directors.belongsTo(models.directors, { foreignKey: 'directorsId', targetKey: 'id', as: 'director' });
}


movies.associate = (models) => {
    movies.belongsToMany(directors, {
        through: 'movie_directors',
        as: 'directors',
        foreignKey: 'moviesId',
        otherKey: 'directorsId'
    });

    movies.belongsToMany(genres, {
        through: "movie_genres",
        as: 'genres',
        foreignKey: 'moviesId',
        otherKey: 'genresId'
    })
}

directors.associate = (models) => {
    directors.belongsToMany(movies, {
        through: "movie_directors",
        as: 'movies',
        foreignKey: 'directorsId',
        otherKey: 'moviesId'
    })
}

genres.associate = (models) => {
    genres.belongsToMany(movies, {
        through: "movie_genres",
        as: 'movies',
        foreignKey: 'genresId',
        otherKey: 'moviesId'
    })
}
module.exports = {
    movies, directors, genres, movie_directors, movie_genres
}