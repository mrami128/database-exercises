use codeup_test_db;

SELECT 'All the Albums in this database' as'';
SELECT * FROM albums;


SELECT 'All the Albums in this database' as'';
UPDATE albums
SET sales = (sales*10);


SELECT 'alb rel bef 80' as'';
select name, release_date from albums where release_date <1980;
update albums set release_date = release_date-100 where release_date <1980;


SELECT 'alb by michael jacks' as'';
select name,artist from albums where artist ='michael jackson';
update albums set artist ='peter jackson' where artist = 'michael jackson';




