-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------
USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 7_EmployeeLowWage
-- ---------------------------------------------------------

SELECT 
	CONCAT_WS(' ', first_name, last_name) AS Employee_Name,
    hourly_rate AS Lowest_Wage
FROM employees
WHERE hourly_rate <= (
    SELECT MIN(hourly_rate)
    from employees
)