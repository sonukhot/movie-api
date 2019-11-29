const directors = (sequelize, Sequelize) => {
    const director = sequelize.define('directors', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        name: { type: Sequelize.STRING },
    }, { paranoid: true }
    )

    director.associate = models => {
        director.belongsToMany(models.movies, { through: 'movie_director' );
    };
    return director
}
module.exports = directors