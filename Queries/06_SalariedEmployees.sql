-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------
USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 6_SalariedEmployees
-- ---------------------------------------------------------
SELECT
       CONCAT_WS(' ', first_name, middle_name, last_name) AS `Employee's Full Name` ,
       p.title AS `Position`,
       MIN(salary) AS `The Highest Salary`
FROM employees
JOIN positions p on p.position_id = employees.position_id
WHERE salary >= (
    SELECT MAX(salary)
    from employees)
;
