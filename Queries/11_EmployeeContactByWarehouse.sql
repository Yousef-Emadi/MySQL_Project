-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

USE movinon_zoe;
-- ---------------------------------------------------------
-- Query: 11_EmployeeContactByWarehouse.
-- ---------------------------------------------------------

DROP PROCEDURE IF EXISTS employee_contact_by_warehouse;

DELIMITER $$
USE movinon_zoe$$
CREATE PROCEDURE employee_contact_by_warehouse(warehouse_id VARCHAR(5))
BEGIN
	SELECT e.warehouse_id AS warehouse,
	       p.title AS position,
	       CONCAT_WS(' ', first_name, COALESCE(middle_name, NULL), last_name) AS name,
	       w.phone
	FROM employees e
	JOIN positions p USING (position_id)
	JOIN warehouses w USING (warehouse_id)
	WHERE w.warehouse_id = warehouse_id
	ORDER BY e.warehouse_id, p.position_id;
END $$