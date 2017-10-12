use employees

SELECT DISTINCT title
FROM titles;

SELECT title
FROM titles
GROUP BY title ASC;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e'
GROUP BY first_name, last_name;

SELECT  DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';