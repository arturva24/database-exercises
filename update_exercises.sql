USE codeup_test_db;

SELECT 'ALL ALBUMS IN MY TABLE' AS '';
SELECT *
from albums;

UPDATE albums
SET sales = sales * 10;

SELECT 'ALL ALBUMS IN MY TABLE AFTER THE SALES UPDATE' AS '';
SELECT *
from albums;


SELECT 'ALL ALBUMS RELEASED BEFORE 1980' AS '';
SELECT *
FROM albums
WHERE release_date < 1980;

UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;

SELECT 'ALL ALBUMS RELEASED BEFORE 1980 CHANGED TO 1800 AFTER THE UPDATE' AS '';
SELECT *
FROM albums
WHERE release_date < 1980;

SELECT 'ALL ALBUMS BY MICHAEL JACKSON' AS '';
SELECT *
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT 'ALL ALBUMS BY MICHAEL JACKSON RENAMED AFTER THE UPDATE' AS '';
SELECT *
FROM albums
WHERE artist = 'Peter Jackson';
