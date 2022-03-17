USE codeup_test_db;

# In select_exercises.sql write queries to find the following information. Before each item, output a caption explaining the results:
#
#     The name of all albums by Pink Floyd.
#     The year Sgt. Pepper's Lonely Hearts Club Band was released
#     The genre for Nevermind
#     Which albums were released in the 1990s
#     Which albums had less than 20 million certified sales
#     All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?

SELECT 'Albums by Pink Floyd' AS 'Info';

SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Info';

SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre for Nevermind' AS 'Info';

SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS 'Info';

SELECT name
FROM albums
WHERE release_date between 1990 AND 1999;

SELECT 'Which albums had less than 20 million certified sales' AS 'Info';

SELECT name
FROM albums
WHERE sales < 20.0;

SELECT 'All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?' AS 'Info';

SELECT name
FROM albums
WHERE genre = 'rock';
