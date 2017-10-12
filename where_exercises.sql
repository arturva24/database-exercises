USE employees;

SELECT 'Employees with first names ''Irena'', ''Vidya'', or ''Maya''';
SELECT *
FROM employees
WHERE first_name IN ('Irene','Vidya','Maya');

SELECT 'Employees hired in the 90s';
SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' and '1999-12-31';

SELECT 'Employees whose last name starts with ''E''';
SELECT *
FROM employees
WHERE last_name LIKE 'E%';

SELECT 'Employees born on Christmas';
SELECT *
FROM employees
WHERE hire_date LIKE '%-12-25';

SELECT 'Employees with a ''q'' in their last name';
SELECT *
FROM employees
WHERE last_name LIKE '%q%';