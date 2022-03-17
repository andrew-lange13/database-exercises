USE codeup_test_db;

# Write SELECT statements to output each of the following with a caption:
#
#     All albums in your table.
#     All albums released before 1980
#     All albums by Michael Jackson
#
#     After each SELECT add an UPDATE statement to:
#
#     Make all the albums 10 times more popular (sales * 10)
#     Move all the albums before 1980 back to the 1800s.
#     Change 'Michael Jackson' to 'Peter Jackson'
#
#     Add SELECT statements after each UPDATE so you can see the results of your handiwork.
SELECT 'All albums' AS 'Caption';
SELECT name
FROM albums;

UPDATE albums
SET sales = sales*10;

SELECT name, sales
FROM albums;

SELECT 'All albums released before 1980' AS 'Caption';
SELECT name
FROM albums
WHERE release_date < 1980;

UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;

SELECT name, release_date
FROM albums
WHERE release_date < 1980;

SELECT 'All albums by Michael Jackson' AS 'Caption';
SELECT name
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT name, artist
FROM albums
WHERE artist = 'Peter Jackson';

