const genre = (sequelize, Sequelize) => {
    const genrex = sequelize.define('genres', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        name: { type: Sequelize.STRING, unique: true }
    }, { paranoid: true }
    )

    return genrex

}
module.exports = genre