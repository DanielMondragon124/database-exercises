USE employees;

SELECT * FROM employees WHERE hire_date = '1991-11-20';


SELECT * FROM employees WHERE hire_date LIKE '1991-11%';

SELECT * FROM employees WHERE hire_date LIKE '%-11-%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no BETWEEN 10026 AND 10082;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name IN ('Herber', 'Dredge', 'Lipner', 'Baek');

SELECT emp_no, title
FROM titles
WHERE to_date IS NULL;

SELECT *
FROM employees
WHERE emp_no > 20000
AND hire_date
Like '%-11-20';

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 20000
    AND last_name IN ('Herber','Baek')
   OR first_name = 'Shridhar';

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 20000
  AND (
            last_name IN ('Herber','Baek')
        OR first_name = 'Shridhar'
    );
