CREATE DATABASE IF NOT EXISTS codeup_test_db;
USE codeup_test_db;
CREATE TABLE IF NOT EXISTS albums
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) ,
    name  VARCHAR(100) ,
    release_date    int,
    sales float,
    genre VARCHAR (50),
    PRIMARY KEY (id)
);
Describe albums;
Show create table albums ;