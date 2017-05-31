
USE codeup_test_db;

drop table if exists albums;


CREATE TABLE albums (
  id           INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  artist       VARCHAR(255)  NOT NULL,
  name         VARCHAR(255)  NOT NULL,
  release_date INT,
  sales        FLOAT,
  genre        VARCHAR(255)  NOT NULL
);