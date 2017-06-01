-- tables lesson

/*      select * from mysql.user\G
*/
USE codeup_test_db;

DROP TABLE IF EXISTS quote;
DROP TABLE IF EXISTS airlines;
DROP table if exists people;
drop table if exists test;
drop table if exists albums;

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

CREATE table people(
  id int unsigned not null AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) not null,
  age DECIMAL(4,1) not NULL
);
CREATE table test(
  id int unsigned not null AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) not null
);

