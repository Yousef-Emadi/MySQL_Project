-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 2_DriversWithLowRecords.
-- ---------------------------------------------------------

SELECT CONCAT_WS(' ', first_name, COALESCE(middle_name, NULL), last_name) AS Driver,
       DATE_FORMAT(start_date, '%M %d, %Y') AS start_date,
       driving_record AS record,
       CASE
	       WHEN driving_record = 'C' THEN 'put on notice'
	       ELSE 'terminate'
	       END AS 'recommended_action',
       ROUND(DATEDIFF(NOW(), (SELECT start_date))/365) AS years_on_job

FROM drivers
WHERE driving_record IN ('C', 'D', 'E', 'F') AND
      end_date IS NULL
ORDER BY driving_record;