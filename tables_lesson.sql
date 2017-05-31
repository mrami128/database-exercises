-- tables lesson

/*      select * from mysql.user\G
*/
USE codeup_test_db;

CREATE TABLE quote (
  author_first_name VARCHAR(50),
  author_last_name VARCHAR(100) NOT NULL,
  content TEXT NOT NULL
);

CREATE TABLE airlines(
  airport_code CHAR(3),
  location VARCHAR(255),
  description TEXT
);