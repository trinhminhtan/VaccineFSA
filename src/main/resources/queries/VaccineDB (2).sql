DROP DATABASE IF EXISTS vaccinedb;
CREATE DATABASE IF NOT EXISTS vaccinedb;
USE vaccinedb;

/* customer_id to varchar(10) with perfix, format VMC***** */
CREATE TABLE IF NOT EXISTS customer (
    customer_id VARCHAR(10) PRIMARY KEY,
    address VARCHAR(255),
    date_of_birth DATE,
    email VARCHAR(100),
    full_name VARCHAR(100),
    gender INT(10), /*0 = Not known; 1 = Male; 2 = Female; 9 = Not applicable.*/
    identity_card VARCHAR(12),
    cust_password VARCHAR(255),
    phone VARCHAR(20),
    username VARCHAR(255)
);

/* employee_id to varchar(10) with perfix, format VME***** */
CREATE TABLE IF NOT EXISTS employee (
    employee_id VARCHAR(10) PRIMARY KEY,
    address VARCHAR(255),
    date_of_birth DATE,
    email VARCHAR(100),
    employee_name VARCHAR(100),
    gender INT(10), /*0 = Not known; 1 = Male; 2 = Female; 9 = Not applicable.*/
    image MEDIUMBLOB,
    emp_password VARCHAR(255),
    phone VARCHAR(20),
    position VARCHAR(100),
    username VARCHAR(255),
    working_place VARCHAR(255)
);

/* vaccine_type_id to varchar(10) with perfix, format VMVT***** */
CREATE TABLE IF NOT EXISTS vaccine_type (
    vaccine_type_id VARCHAR(10) PRIMARY KEY,
    vaccine_description VARCHAR(200),
    vaccine_type_name VARCHAR(60) UNIQUE,
    `status` enum ('ACTIVE','INACTIVE')
);

/* news_type_id to varchar(10) with perfix, format VMNT***** */
CREATE TABLE IF NOT EXISTS vaccine_news_type (
    news_type_id VARCHAR(10) PRIMARY KEY,
    news_type_description VARCHAR(1000),
    news_type_name VARCHAR(50)
);

/* vaccine_id to varchar(10) with perfix, format VMV***** */
CREATE TABLE vaccine (
    vaccine_id VARCHAR(10) PRIMARY KEY,
    contraindication VARCHAR(200),
    indication VARCHAR(200),
    number_of_injection INT(10),
    origin VARCHAR(50),
    time_begin_next_injection DATE,
    time_end_next_injection DATE,
    vaccine_usage VARCHAR(200),
    vaccine_name VARCHAR(100) UNIQUE,
    vaccine_type_id VARCHAR(36),
     `status` enum ('ACTIVE','INACTIVE'),
    FOREIGN KEY (vaccine_type_id) REFERENCES vaccine_type(vaccine_type_id)
);

/* injection_schedule_id to varchar(10) with perfix, format VMIS***** */
CREATE TABLE vaccine_injection_schedule (
    injection_schedule_id VARCHAR(10) PRIMARY KEY,
    injection_schedule_description VARCHAR(1000),
    end_date DATE,
    place VARCHAR(255),
    start_date DATE,
    vaccine_id VARCHAR(36),
    FOREIGN KEY (vaccine_id) REFERENCES vaccine(vaccine_id)
);

/* injection_result_id to varchar(10) with perfix, format VMIR***** */
CREATE TABLE vaccine_injection_result (
    injection_result_id VARCHAR(10) PRIMARY KEY,
    customer_id VARCHAR(36),
    injection_date DATE,
    injection_place VARCHAR(255),
    next_injection_date DATE,
    number_of_injection INT(10),
    prevention VARCHAR(100),
    vaccine_id VARCHAR(36),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (vaccine_id) REFERENCES vaccine(vaccine_id)
);

/* news_id to varchar(10) with perfix, format VMN***** */
CREATE TABLE vaccine_news (
    news_id VARCHAR(10) PRIMARY KEY,
    content VARCHAR(4000),
    preview VARCHAR(1000),
    title VARCHAR(300),
    news_type_id VARCHAR(36),
    FOREIGN KEY (news_type_id) REFERENCES vaccine_news_type(news_type_id)
);
-- ---------------------------------------------------------
/*Addtional Role Table*/
CREATE TABLE IF NOT EXISTS `role` (
    role_id INT AUTO_INCREMENT PRIMARY KEY,
    role_name VARCHAR(50) NOT NULL
);
/*MUST insert into Role Table*/
INSERT INTO role (role_name) VALUES ('Employee');
INSERT INTO role (role_name) VALUES ('Admin');

-- ---------------------------------------------------------
/*Addtional Employee Role Table*/
CREATE TABLE IF NOT EXISTS employee_role (
    employee_id VARCHAR(10),
    role_id INT,
    PRIMARY KEY (employee_id, role_id),
    FOREIGN KEY (employee_id) REFERENCES employee(employee_id),
    FOREIGN KEY (role_id) REFERENCES role(role_id)
);

