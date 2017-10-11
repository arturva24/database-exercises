USE codeup_test_db;

SELECT 'NAME OF PINK FLOYD ALBUMS' AS '';
SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'YEAR SGT. PEPPER''S LONELY HEARTS CLUB BAND WAS RELEASED' AS '';
SELECT release_date
FROM albums
WHERE name = 'Sgt Pepper''s Lonely Hearts Club Band';

SELECT 'GENRE FOR NEVERMIND' AS '';
SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'ALBUMS RELEASED IN THE 1990s' AS '';
SELECT name
FROM albums
WHERE release_date BETWEEN '1990' AND '2000';

SELECT 'ALBUMS WITH LESS THAN 20 MILLION SALES' AS '';
SELECT name
FROM albums
WHERE sales < 20;

SELECT 'ALBUMS WITH GENRE OF ROCK' AS '';
SELECT name
FROM albums
WHERE genre = 'Rock';