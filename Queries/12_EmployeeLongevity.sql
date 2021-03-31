-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 12_EmployeeLongevity
-- ---------------------------------------------------------


SELECT CONCAT_WS(' ', first_name, middle_name, last_name) AS `Employee's Full Name`,
       P.title                                            AS `Job Title`,
       w.city                                             as `Warehouse City`,
       TIMESTAMPDIFF(YEAR ,start_date,CURRENT_TIMESTAMP) AS `Years of service`
FROM employees e
         JOIN warehouses w on w.warehouse_id = E.warehouse_id
         JOIN positions p on e.position_id = p.position_id
WHERE E.end_date IS NULL
ORDER BY `Years of service` DESC
;
