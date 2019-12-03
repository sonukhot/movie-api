const movies = require('./movies')
const genres = require('./genres')

const movie_genres = (sequelize, Sequelize) => {
    return sequelize.define('movie_genres', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        moviesId: { type: Sequelize.INTEGER, reference: { model: movies, key: 'id' } },
        genresId: { type: Sequelize.INTEGER, reference: { model: genres, key: 'id' } },
    }, { paranoid: true }
    )
}
module.exports = movie_genres