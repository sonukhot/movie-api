const movies = (sequelize, Sequelize) => {
    return sequelize.define('movies', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        title: { type: Sequelize.STRING },
        directors: { type: Sequelize.STRING },
        releaseDate: { type: Sequelize.DATEONLY },
        rated: { type: Sequelize.STRING },
        runTime: { type: Sequelize.INTEGER },
        genres: { type: Sequelize.STRING },
    }, { paranoid: true }
    )
}
module.exports = movies