-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 10_Payroll.
-- ---------------------------------------------------------
SELECT CONCAT(last_name, ', ', first_name, ' ', COALESCE(middle_name, '')) AS employee_name,
       employee_id AS id,
       ssn AS SSN,
       IFNULL((FORMAT(salary / 12, 2)), '') AS salary,
       IFNULL((FORMAT(hourly_rate, 2)), '') AS hourly_wage
FROM employees


