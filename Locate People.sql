-- Write a query to retrieve the department_name and location of people who live in location that starts with 'S'.
SELECT department_name, location
FROM departments
WHERE location LIKE 'S%';
