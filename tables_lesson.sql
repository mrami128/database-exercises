-- tables lesson

/*      select * from mysql.user\G
*/
USE codeup_test_db;

DROP TABLE IF EXISTS quote;
DROP TABLE IF EXISTS airlines;

CREATE TABLE quote (
  id int unsigned not null AUTO_INCREMENT PRIMARY KEY,
  author_first_name VARCHAR(50),
  author_last_name VARCHAR(100) NOT NULL,
  content TEXT NOT NULL,
  created_at DATETIME,
  updated_at DATETIME
);

CREATE TABLE airlines(
  airport_code CHAR(3),
  location VARCHAR(255),
  description TEXT
);