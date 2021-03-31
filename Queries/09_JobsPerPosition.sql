-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 9_JobsPerPosition
-- ---------------------------------------------------------

SELECT
       P.title AS `Job Title`,
       COUNT(employee_id) AS `Number of Employees`
FROM employees AS E
JOIN positions p on p.position_id = E.position_id
GROUP BY E.position_id
ORDER BY E.position_id
;
