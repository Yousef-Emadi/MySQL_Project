-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 5_EmployeesPerCity
-- ---------------------------------------------------------

SELECT 
       city,
       state,
       COUNT(*) AS number_of_employees
from employees
GROUP BY city, state
ORDER BY state;