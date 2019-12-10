/* Find the nth Highest salary in a EMPLOYEE table */

/* Find second highest salary. */
SELECT name, MAX(salary) AS salary FROM employee WHERE salary < (SELECT MAX(salary) FROM employee);

/* Using DENSE_RANK() */
SELECT salary,name
FROM
(
SELECT salary,name,DENSE_RANK() OVER(ORDER BY salary DESC) Rno from employee
) tbl
WHERE Rno=3
