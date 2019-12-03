const directors = (sequelize, Sequelize) => {
    const director = sequelize.define('directors', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        name: { type: Sequelize.STRING },
    }, { paranoid: true }
    )

    return director
}
module.exports = directors