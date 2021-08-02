use codeup_test_db;

alter table albums
    add unique (name);

alter table albums
    add unique (name, artist);