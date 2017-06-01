use codeup_test_db;


select 'Albums released after 1991' as '';
select * from albums where release_date > 1991;
    -- delete from albums where release_date > 1991;


select 'Albums with the genre disco' as '';
select * from albums WHERE  genre = 'disco';
    -- delete from albums WHERE  genre = 'disco';


select 'Albums by - Whitney Houston' as '';
select * from albums where artist like '%Whitney Houston%';
