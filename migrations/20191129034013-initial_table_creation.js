'use strict';

module.exports = {
  up: async (queryInterface, Sequelize) => {
    await queryInterface.createTable('movies', {
      id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
      title: { type: Sequelize.STRING },

      releaseDate: { type: Sequelize.DATEONLY },
      rated: { type: Sequelize.STRING },
      runTime: { type: Sequelize.INTEGER },

      createdAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP') },
      updatedAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP') },
      deletedAt: { type: Sequelize.DATE }
    })

    await queryInterface.createTable('directors', {
      id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
      name: { type: Sequelize.STRING },
      createdAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP') },
      updatedAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP') },
      deletedAt: { type: Sequelize.DATE }
    })

    await queryInterface.createTable('genres', {
      id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
      name: { type: Sequelize.STRING },
      createdAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP') },
      updatedAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP') },
      deletedAt: { type: Sequelize.DATE }
    })

    await queryInterface.createTable('movie_director', {
      id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
      movieId: { type: Sequelize.INTEGER, reference: { model: 'movie', key: 'id' } },
      directorId: { type: Sequelize.INTEGER, reference: { model: 'director', key: 'id' } },
      createdAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP') },
      updatedAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP') },
      deletedAt: { type: Sequelize.DATE }
    })

    return queryInterface.createTable('movie_genre', {
      id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
      movieId: { type: Sequelize.INTEGER, reference: { model: 'movie', key: 'id' } },
      genreId: { type: Sequelize.INTEGER, reference: { model: 'genre', key: 'id' } },
      createdAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP') },
      updatedAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP') },
      deletedAt: { type: Sequelize.DATE }
    })

  },

  down: async (queryInterface) => {
    await queryInterface.dropTable('movie_genre')
    await queryInterface.dropTable('movie_director')
    await queryInterface.dropTable('directors')
    await queryInterface.dropTable('movies')
    return queryInterface.dropTable('genres')
  }

};