Drop table if exists quotes;
Drop table if exists authors;

CREATE TABLE authors
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name  VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO authors(first_name, last_name)
VALUES ('Douglas', 'Adams'),
       ('Mark', 'Twain'),
       ('Kurt', 'Vonnegut');
DESCRIBE authors;


CREATE TABLE quotes
(
    id        INT UNSIGNED NOT NULL AUTO_INCREMENT,
    author_id INT UNSIGNED NOT NULL,
    content   TEXT         NOT NULL,
    PRIMARY KEY (id),
    constraint fk_author_id
        foreign key (author_id)  REFERENCES authors (id)
);
Describe quotes;

select *
from authors;