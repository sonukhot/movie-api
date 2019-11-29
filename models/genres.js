const genres = (sequelize, Sequelize) => {
    const genre = sequelize.define('genres', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        name: { type: Sequelize.STRING }
    }, { paranoid: true }
    )

    genre.associate = models => {
        genre.belongsToMany(models.movies, { through: 'movie_genres' })
    }
    return genre

}
module.exports = genres