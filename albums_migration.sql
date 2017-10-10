USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
id INT UNSIGNED,
artist VARCHAR (150),
name VARCHAR (150),
release_date DATE ,
sales DECIMAL(4,2),
genre VARCHAR (150),
PRIMARY KEY (id)
);