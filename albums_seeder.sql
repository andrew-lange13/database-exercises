USE codeup_test_db;

# Use INSERT to add records for all the albums from this list on Wikipedia that claim over 30 million sales (the first two tables). For sales data, use the 'sales certification' column of the tables, not 'claimed sales'. For artists listed with 'Various Artists', just use the primary artist's name.
#
#     First write your queries as separate INSERT statements for each record and test. You should see no output.
#     Refactor your script to use a single INSERT statement for all the records and test it again. Again, this should not generate any output.


INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1976, 49.2, 'pop'),
       ('Whitney Houston', 'The Bodyguard', 1992, 32.4, 'R&B'),
       ('Eagles', 'Greatest Hits', 1976, 41.2, 'soft rock'),
       ('Eagles', 'Hotel California', 1976, 31.5, 'soft rock'),
       ('Shania Twain', 'Come On Over', 1997, 29.6, 'country'),
       ('AC/DC', 'Back in Black', 1980, 29.5, 'hard rock'),
       ('Fleetwood Mac', 'Rumors', 1977, 27.9, 'soft rock'),
       ('Pink Floyd', 'The Darkside of the Moon', 1973, 24.4, 'progressive rock'),
       ('Meat Loaf', 'Bat Out of Hell', 1977, 21.7, 'hard rock'),
       ('Bee Gees', 'Saturday Night Fever', 1977, 21.6, 'disco'),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'hard rock'),
       ('Adele', '21', 2011, 26.4, 'pop'),
       ('Metallica', 'Metallica', 1991, 25.2, 'heavy metal'),
       ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.3, 'alternative rock'),
       ('The Beatles', '1', 2000, 23.5, 'rock'),
       ('ABBA', 'Gold: Greatest Hits', 1992, 23.0, 'pop'),
       ('Guns N'' Roses', 'Appetite for Destruction', 1987, 21.9, 'hard rock'),
       ('Michael Jackson', 'Bad', 1987, 21.1, 'pop'),
       ('Celine Dion', 'Falling Into You', 1996, 21.1, 'pop'),
       ('Santana', 'Supernatural', 1999, 20.5, 'latin rock'),
       ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 19.6, 'heartland rock'),
       ('Madonna', 'The Immaculate Collection', 1990, 19.5, 'pop'),
       ('Celine Dion', 'Let''s Talk About Love', 1997, 19.3, 'pop'),
       ('Pink Floyd', 'The Wall', 1979, 18.7, 'progressive rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.2, 'rock'),
       ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'film score'),
       ('Various Artists', 'Dirty Dancing', 1987, 17.9, 'pop'),
       ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'roots rock'),
       ('Michael Jackson', 'Dangerous', 1991, 17.0, 'new jack swing'),
       ('Nirvana', 'Nevermind', 1991, 16.7, 'grunge'),
       ('The Beatles', 'Abbey Road', 1969, 14.4, 'rock'),
       ('Various Artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 14.4, 'rock and roll'),
       ('Elton John', 'Goodbye Yellow Brick Road', 1973, 8.5, 'rock');
