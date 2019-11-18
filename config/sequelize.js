const dotenv = require('dotenv').config()

module.exports = {
    development: {
        host: 'localhost',
        database: 'movies',
        username: 'movies',
        password: 'password',
        dialect: 'mysql'
    }
    // production: {
    // host: process.env.RDS_DB_HOSTNAME,
    //database: process.env.RDS_DB_NAME,
    //username: process.env.RDS_DB_USERNAME,
    //password: process.env.RDS_DB_PASSWORD,
    //dialect: 'mysql'
    // }
}