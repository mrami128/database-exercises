-- tables lesson

/*      select * from mysql.user\G
*/
USE codeup_test_db;

DROP TABLE IF EXISTS quote;
DROP TABLE IF EXISTS airlines;
drop table if exists people;
drop table if exists test;

CREATE TABLE quote (
  id int unsigned not null AUTO_INCREMENT PRIMARY KEY,
  author_first_name VARCHAR(50),
  author_last_name VARCHAR(100) NOT NULL,
  content TEXT NOT NULL,
  created_at DATETIME,
  updated_at DATETIME
);

CREATE TABLE airlines(
  id int unsigned not null AUTO_INCREMENT PRIMARY KEY,
  airport_code CHAR(3),
  location VARCHAR(255),
  description TEXT
);

Create table people(
  id int unsigned not null AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) not null,
  age DECIMAL(4,1) not NULL
);
create table test(
  id int unsigned not null AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) not null
);

CREATE TABLE albums (
  id           INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  artist       VARCHAR(255)  NOT NULL,
  name         VARCHAR(255)  NOT NULL,
  release_date YEAR,
  sales        FLOAT,
  genre        VARCHAR(255)  NOT NULL
);