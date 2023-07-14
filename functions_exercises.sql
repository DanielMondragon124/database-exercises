USE employees;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT * FROM employees
WHERE last_name LIKE '%e%'
ORDER BY emp_no;

SELECT * FROM employees
WHERE last_name LIKE '%e%'
ORDER BY emp_no DESC;

SELECT concat(first_name, '', last_name) AS full_name
FROM employees
WHERE first_name LIKE 'E%' AND last_name LIKE '%E';

SELECT *
FROM employees
WHERE month(birth_date) = 12 AND dayofmonth(birth_date) = 25;

SELECT *
FROM employees
WHERE year (hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND dayofmonth(birth_date) = 25;



