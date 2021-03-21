SELECT COUNT(super_id)
FROM employee;

SELECT COUNT(emp_id)
FROM employee
WHERE sex = "F" AND birth_day > "1970-01-01";

SELECT AVG(salary)
FROM employee
WHERE sex = "M"; 
 
SELECT SUM(salary)
FROM employee; 

SELECT COUNT(sex), sex
FROM employee
GROUP BY sex;

SELECT SUM(total_sales), emp_id
FROM works_with
GROUP BY emp_id;

SELECT SUM(total_sales) AS total, client_id
FROM works_with
GROUP BY client_id
ORDER BY total;