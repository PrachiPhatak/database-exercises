create schema if not exists movie_db;

use movie_db;

drop table if exists movies;

CREATE TABLE movies
(
    id INTEGER UNSIGNED NOT NULL,
    title varchar(100) NOT NULL,
    year varchar(20) NOT NULL,
    director varchar(50) NOT NULL,
    actors TEXT NOT NULL,
    imdbID varchar(50) NOT NULL,
    poster TEXT NOT NULL,
    genre varchar(100) NOT NULL,
    plot TEXT NOT NULL,
    language varchar(100) NOT NULL,
    rating int NOT NULL,
    isEditorChoice boolean
);

describe movies;