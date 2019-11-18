'use strict';

module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.createTable('movies', {
      id: { type: Sequelize.INTEGER, autoIncrement: true, primaryKey: true },
      title: { type: Sequelize.STRING },
      directors: { type: Sequelize.STRING },
      releaseDate: { type: Sequelize.DATEONLY },
      rated: { type: Sequelize.STRING },
      runTime: { type: Sequelize.INTEGER },
      genres: { type: Sequelize.STRING },
      createdAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP') },
      updatedAt: { type: Sequelize.DATE, defaultValue: Sequelize.literal('CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP') },
      deletedAt: { type: Sequelize.DATE }
    })
  },

  down: (queryInterface, Sequelize) => {
    return queryInterface.dropTable('movies')

  }
};
