const dotenv = require('dotenv').config()

module.exports = {
    development: {
        host: process.env.DB_HOST,
        database: process.env.DB_NAME,
        username: process.env.DB_USERNAME,
        password: process.env.DB_PASSWORD,
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