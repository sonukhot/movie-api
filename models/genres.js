const genres = (sequelize, Sequelize) => {
    const genre = sequelize.define('genres', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        name: { type: Sequelize.STRING, unique: true }
    }, { paranoid: true }
    )

    return genre

}
module.exports = genres