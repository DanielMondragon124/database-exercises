USE employees;

SELECT d.dept_name AS department, CONCAT(m.first_name, ' ', m.last_name) AS manager
FROM departments d
         JOIN dept_manager dm ON d.dept_no = dm.dept_no
         JOIN employees m ON dm.emp_no = m.emp_no
WHERE dm.to_date = '9999-01-01';

SELECT d.dept_name AS department, CONCAT(m.first_name, ' ', m.last_name) AS manager
FROM departments d
         JOIN dept_manager dm ON d.dept_no = dm.dept_no
         JOIN employees m ON dm.emp_no = m.emp_no
WHERE dm.to_date = '9999-01-01'
  AND m.gender = 'F';

SELECT t.title AS current_title, CONCAT(e.first_name, ' ', e.last_name) AS employee_name
FROM employees e
         JOIN titles t ON e.emp_no = t.emp_no
         JOIN dept_emp de ON e.emp_no = de.emp_no
         JOIN departments d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Customer Service'
  AND de.to_date = '9999-01-01'
  AND t.to_date = '9999-01-01';


