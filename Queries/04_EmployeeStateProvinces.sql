-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 4_EmployeeStatesProvinces
-- ---------------------------------------------------------

SELECT 
	CONCAT(last_name, ', ', first_name, ' ', COALESCE(middle_name,'')) AS 'Employee name',
    state AS State
FROM employees
ORDER BY state