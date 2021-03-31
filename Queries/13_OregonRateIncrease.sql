-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 13_OregonRateIncrease.
-- ---------------------------------------------------------

SELECT 
	CONCAT(last_name, ', ', first_name, ' ', COALESCE(middle_name,'')) AS 'Employee name',
    FORMAT (hourly_rate, 2) AS 'Hourly Rate',
    FORMAT (hourly_rate * 1.1, 2) AS 'New Rate'
FROM employees
WHERE 
	warehouse_id = 'OR-1' AND
    hourly_rate IS NOT NULL
    