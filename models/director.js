const director = (sequelize, Sequelize) => {
    const directorObj = sequelize.define('directors', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        name: { type: Sequelize.STRING, unique: true },
    }, { paranoid: true }
    )

    return directorObj
}
module.exports = director