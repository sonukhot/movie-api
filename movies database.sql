CREATE DATABASE movie;


CREATE USER 'movie'@'localhost' IDENTIFIED BY 'password';
grant all privileges on movie.* to 'movie'@'localhost';
ALTER USER 'movie'@localhost IDENTIFIED
WITH mysql_native_password BY 'password';