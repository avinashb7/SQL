# Find the nth Highest salary in a EMPLOYEE table

SELECT name, MAX(salary) AS salary FROM employee WHERE salary < (SELECT MAX(salary) FROM employee);
