-- Write a query to group the employees by their department and display the total number of employees (as total_employees) in each department.

SELECT department, COUNT(employee_id) AS 'total_employees'
FROM Employees
GROUP BY department;
