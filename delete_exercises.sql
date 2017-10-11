USE codeup_test_db;

SELECT 'Albums released after 1991' AS '';
SELECT name
FROM albums
WHERE release_date > 1991;

SELECT 'Albums with the genre Disco' AS '';
SELECT name
FROM albums
WHERE genre = 'Disco';

SELECT 'Albums by Whitney Houston' AS '';
SELECT name
FROM albums
WHERE artist = 'Whitney Houston';