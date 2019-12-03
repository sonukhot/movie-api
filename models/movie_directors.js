const movies = require('./movies')
const directors = require('./directors')

const movie_directors = (sequelize, Sequelize) => {
    return sequelize.define('movie_directors', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        moviesId: { type: Sequelize.INTEGER, reference: { model: movies, key: 'id' } },
        directorsId: { type: Sequelize.INTEGER, reference: { model: directors, key: 'id' } },
    }, { paranoid: true }
    )
}
module.exports = movie_directors