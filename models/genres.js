const genres = (sequelize, Sequelize) => {
    return sequelize.define('genres', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        genres: { type: Sequelize.STRING },
    }, { paranoid: true }
    )
}
module.exports = genres