-- Create a query to retrieve the employee_name, company, and salary for employees in the full-time category, ordered by salary in descending order

SELECT employee_name, company, salary
FROM Employees
WHERE category = 'Full-Time'
ORDER BY salary DESC;
