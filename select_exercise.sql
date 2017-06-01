USE  codeup_test_db;


# ------ this is called the script file

  SELECT 'Albums by Pink Floyd' AS 'Info';
  SELECT * FROM albums WHERE artist = 'Pink Floyd' ;

# --------

  SELECT id, artist, name as 'album title' FROM albums WHERE artist = 'Pink Floyd';

# --------

  SELECT 'The year Sgt. Pepper''s released ' as'';
  select release_date from albums where name = 'Sgt. Pepper''s lonely Hearts Club Band';

#-------

  select ' which albums were released in the 90''s' as'';
  SELECT  name from albums where release_date between 1990 and 1999;

#------






