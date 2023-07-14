Use employees;

SELECT CONCAT('Hello', 'Codeup','!');

SELECT CONCAT(first_name, '', last_name) FROM employees WHERE emp_no BETWEEN 200000 AND 200100;

SELECT DAYOFMONTH('1990-05-03');
-- Will return 3
SELECT DAY('2017-03-25');
-- WIll return 25

SELECT *from employees WHERE DAY(birth_date) = 25;
SELECT *from employees WHERE DAY(birth_date) = 31 AND MONTH(birth_date) = 10;
SELECT *from employees WHERE DAY(birth_date) = 31 AND MONTH(birth_date) = 10 AND YEAR(birth_date) = 1964;

SELECT NOW(); -- Get current date & time
SELECT CURDATE(); -- Get current Date
SELECT CURTIME(); -- Get current time

SELECT CONCAT(
               'Teaching people to code for ',
               UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014-02-04'),
               ' seconds'
           );
