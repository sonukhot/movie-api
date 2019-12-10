const movie = require('./movie')
const director = require('./director')

const movie_director = (sequelize, Sequelize) => {
    return sequelize.define('movie_directors', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        movieId: { type: Sequelize.INTEGER, reference: { model: movie, key: 'id' } },
        directorId: { type: Sequelize.INTEGER, reference: { model: director, key: 'id' } },
    }, { paranoid: true }
    )
}
module.exports = movie_director