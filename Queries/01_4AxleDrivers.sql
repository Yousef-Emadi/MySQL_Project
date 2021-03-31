-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 1_4AxleDrivers.
-- ---------------------------------------------------------

SELECT 
	CONCAT(last_name, ', ', first_name, ' ', COALESCE(middle_name,'')) AS 'Driver name',
    phone AS Phone,
    cell AS Mobile,
    driving_record AS Record
    
FROM drivers
WHERE driving_record = 'A' OR driving_record = 'B'
ORDER BY last_name