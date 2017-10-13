USE employees;

SELECT 'Employees with first names ''Irena'', ''Vidya'', or ''Maya''';
SELECT count(gender) AS 'total',gender
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'

GROUP BY gender;
--ORDER BY last_name ASC,first_name ASC ;

SELECT 'Employees hired in the 90s AND born on Christmas';
SELECT first_name, last_name, concat(
(UNIX_TIMESTAMP() - UNIX_TIMESTAMP(hire_date))/86400, ' days'
) AS 'Days'
FROM employees
WHERE hire_date BETWEEN '1990-01-01' and '1999-12-31'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC ,hire_date DESC ;

SELECT 'Employees whose last name starts and ends with ''E''';
SELECT concat(first_name ,' ',last_name)AS 'FULL_NAME'
FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e'
ORDER BY emp_no ASC;

SELECT *
FROM employees
WHERE last_name LIKE 'e%'
AND last_name like '%e'
ORDER BY emp_no DESC;

SELECT 'Employees born on Christmas';
SELECT *
FROM employees
WHERE hire_date LIKE '%-12-25';

SELECT 'Employees with a ''q'' in their last name';
SELECT COUNT(*)AS 'TIMES', first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY COUNT(*)DESC;

SELECT *
FROM employees
GROUP BY hire_date,first_name, last_name;