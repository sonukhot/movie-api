const movies = (sequelize, Sequelize) => {
    const movie = sequelize.define('movies', {
        id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
        title: { type: Sequelize.STRING },
        releaseDate: { type: Sequelize.DATEONLY },
        rated: { type: Sequelize.STRING },
        runTime: { type: Sequelize.INTEGER },
    }, { paranoid: true }
    )

    movie.associate = models => {
        movie.belongsToMany(models.directors, { through: 'movie_director' });
    };
    movie.associate = models => {
        movie.belongsToMany(models.genres, { through: 'movie_genres' });
    };
    return movie
}
module.exports = movies