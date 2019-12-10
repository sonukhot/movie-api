const movie = (sequelize, Sequelize) => {
    const moviex = sequelize.define('movies', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        title: { type: Sequelize.STRING, unique: true },
        releaseDate: { type: Sequelize.DATEONLY },
        rated: { type: Sequelize.STRING },
        runTime: { type: Sequelize.INTEGER },
    }, { paranoid: true }
    )

    return moviex
}
module.exports = movie