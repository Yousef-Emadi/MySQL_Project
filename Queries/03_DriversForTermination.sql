-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 3_DriversForTermination
-- ---------------------------------------------------------

SELECT driver_id AS `ID Driver` , concat_ws(' ', first_name,middle_name,last_name) as `Driver's Full Name` , driving_record as `Driving Record`
FROM drivers
WHERE 
	driving_record IN ('D','E', 'F') AND
    end_date IS NULL
ORDER BY driving_record
;
