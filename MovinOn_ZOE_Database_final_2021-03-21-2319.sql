-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

DROP DATABASE IF EXISTS `MovinOn_ZOE`;
CREATE DATABASE MovinOn_ZOE;

USE MovinOn_ZOE;

CREATE TABLE customers
(
    cust_id      varchar(5)  not null,
    company_name varchar(50) null,
    first_name   varchar(20) not null,
    middle_name  varchar(20) null,
    last_name    varchar(20) not null,
    address      varchar(50) not null,
    city         varchar(20) not null,
    state        char(2)     not null,
    zip          char(5)     not null,
    phone        varchar(20) not null,
    balance      int DEFAULT 0,
    PRIMARY KEY pk_customers (cust_id asc)
);

CREATE TABLE unit_rentals
(
    cust_id      varchar(5) not null,
    warehouse_id varchar(5) not null,
    unit_id      varchar(5) not null,
    date_in      date       not null,
    date_out     date       null,
    PRIMARY KEY pk_unit_rentals (cust_id, warehouse_id, unit_id)
);

CREATE TABLE storage_units
(
    unit_id      varchar(5)  not null,
    warehouse_id varchar(5)  not null,
    unit_size    varchar(10) not null,
    rental_price int         not null,
    PRIMARY KEY pk_storage_units (unit_id, warehouse_id)
);

CREATE TABLE job_orders
(
    job_id       varchar(5)  not null,
    cust_id      varchar(5)  not null,
    move_date    date        not null,
    from_address varchar(50) not null,
    from_city    varchar(20) not null,
    from_state   char(2)     not null,
    from_zip     char(5)     not null,
    to_address   varchar(50) not null,
    to_city      varchar(20) not null,
    to_state     char(2)     not null,
    to_zip       char(5)     not null,
    est_distance int         null,
    est_weight   int         null,
    packing      bit         null,
    heavy        bit         null,
    storage      bit         null,
    PRIMARY KEY pk_job_orders (job_id asc)
);

CREATE TABLE job_details
(
    job_id     varchar(5) not null,
    vehicle_id varchar(7) not null,
    driver_id  varchar(5) not null,
    mileage    int        not null,
    weight     int        not null,
    PRIMARY KEY pk_job_details (job_id asc)
);

CREATE TABLE drivers
(
    driver_id      varchar(5)   not null,
    first_name     varchar(20)  not null,
    middle_name    varchar(20)  null,
    last_name      varchar(20)  not null,
    ssn            varchar(15)  not null,
    dob            date         not null,
    start_date     date         not null,
    end_date       date         null,
    address        varchar(50)  not null,
    city           varchar(20)  not null,
    state          char(2)      not null,
    zip            char(5)      not null,
    phone          varchar(20)  not null,
    cell           varchar(20)  not null,
    mileage_rate   int          not null,
    review         varchar(255) null,
    driving_record varchar(2)   not null,
    PRIMARY KEY pk_drivers (driver_id asc)
);

CREATE TABLE employees
(
    employee_id  varchar(5)   not null,
    warehouse_id varchar(5)   not null,
    position_id  varchar(5)   not null,
    first_name   varchar(20)  not null,
    middle_name  varchar(20)  null,
    last_name    varchar(20)  not null,
    ssn          varchar(15)  not null,
    dob          date         not null,
    start_date   date         not null,
    end_date     date         null,
    address      varchar(50)  not null,
    city         varchar(20)  not null,
    state        char(2)      not null,
    zip          char(5)      not null,
    phone        varchar(20)  not null,
    cell         varchar(20)  not null,
    salary       int          null,
    hourly_rate  int          null,
    memo         varchar(255) null,
    review       varchar(255) null,
    PRIMARY KEY pk_employees (employee_id asc)
);

CREATE TABLE positions
(
    position_id varchar(5)  not null,
    title       varchar(20) not null,
    PRIMARY KEY pk_positions (position_id asc)
);

CREATE TABLE vehicles
(
    vehicle_id        varchar(7)  not null,
    license_plate_num varchar(8)  not null,
    axles             char(1)     not null,
    color             varchar(10) not null,
    PRIMARY KEY pk_vehicles (vehicle_id asc)
);

CREATE TABLE warehouses
(
    warehouse_id    varchar(5)  not null,
    address         varchar(50) not null,
    city            varchar(20) not null,
    state           char(2)     not null,
    zip             char(5)     not null,
    phone           varchar(20) not null,
    climate_control bit         not null,
    PRIMARY KEY pk_warehouses (warehouse_id asc)
);

ALTER TABLE unit_rentals
    ADD FOREIGN KEY fk_unit_rentals_customers (cust_id) REFERENCES customers (cust_id) ON UPDATE CASCADE,
    ADD FOREIGN KEY fk_unit_rentals_warehouses (warehouse_id) REFERENCES warehouses (warehouse_id) ON UPDATE CASCADE,
    ADD FOREIGN KEY fk_unit_rentals_storage_units (unit_id) REFERENCES storage_units (unit_id) ON UPDATE CASCADE
;

ALTER TABLE job_orders
    ADD FOREIGN KEY fk_job_orders_customers (cust_id) REFERENCES customers (cust_id) ON UPDATE CASCADE
;

ALTER TABLE job_details
    ADD FOREIGN KEY fk_job_details_vehicles (vehicle_id) REFERENCES vehicles (vehicle_id) ON UPDATE CASCADE,
    ADD FOREIGN KEY fk_job_details_drivers (driver_id) REFERENCES drivers (driver_id) ON UPDATE CASCADE,
    ADD FOREIGN KEY fk_job_id (job_id) REFERENCES job_orders (job_id) ON UPDATE CASCADE
;

ALTER TABLE storage_units
    ADD FOREIGN KEY fk_storage_units_warehouses (warehouse_id) REFERENCES warehouses (warehouse_id) ON UPDATE CASCADE
;

ALTER TABLE employees
    ADD FOREIGN KEY fk_employees_positions (position_id) REFERENCES positions (position_id) ON UPDATE CASCADE,
    ADD FOREIGN KEY fk_employees_warehouses (warehouse_id) REFERENCES warehouses (warehouse_id) ON UPDATE CASCADE
;

    
    

    
    