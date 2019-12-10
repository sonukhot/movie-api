const movie = require('./movie')
const genre = require('./genre')

const movie_genre = (sequelize, Sequelize) => {
    return sequelize.define('movie_genres', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        movieId: { type: Sequelize.INTEGER, reference: { model: movie, key: 'id' } },
        genreId: { type: Sequelize.INTEGER, reference: { model: genre, key: 'id' } },
    }, { paranoid: true }
    )
}
module.exports = movie_genre