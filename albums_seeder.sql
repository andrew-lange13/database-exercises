USE codeup_test_db;

# Use INSERT to add records for all the albums from this list on Wikipedia that claim over 30 million sales (the first two tables). For sales data, use the 'sales certification' column of the tables, not 'claimed sales'. For artists listed with 'Various Artists', just use the primary artist's name.
#
#     First write your queries as separate INSERT statements for each record and test. You should see no output.
#     Refactor your script to use a single INSERT statement for all the records and test it again. Again, this should not generate any output.


INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1976, 49.2, 'pop'),
       ('Whitney Houston', 'The Bodyguard', 1992, 32.4, 'R&B'),
       ('Eagles', 'Greatest Hits', 1976, 41.2, 'soft rock'),
       ('Eagles', 'Hotel California', 1976, 31.5, 'soft rock');
