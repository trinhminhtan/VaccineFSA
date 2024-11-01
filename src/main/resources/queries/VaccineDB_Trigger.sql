/* TRIGGER employee_id to varchar(10) with perfix, format VME***** */
CREATE TABLE employee_id_seq (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy CHAR(1) NOT NULL UNIQUE DEFAULT 'A'
);

INSERT INTO employee_id_seq (dummy) VALUES ('A');

DELIMITER $$
CREATE TRIGGER trg_generate_employee_id
BEFORE INSERT ON employee
FOR EACH ROW
BEGIN
    DECLARE seq_num INT;
    SET seq_num = (SELECT id FROM employee_id_seq) + 1;
    UPDATE employee_id_seq SET id = seq_num WHERE dummy = 'A';
    SET NEW.employee_id = CONCAT('VME', LPAD(seq_num, 5, '0'));
END$$
DELIMITER ;
/* TRIGGER employee_id to varchar(10) with perfix, format VME***** */

-- ---------------------------------------------------------------------

/* TRIGGER customer_id to varchar(10) with perfix, format VMC***** */
CREATE TABLE IF NOT EXISTS customer_sequence (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
);

DELIMITER $$

CREATE TRIGGER before_insert_customer
BEFORE INSERT ON customer
FOR EACH ROW
BEGIN
    DECLARE new_id INT;

    -- Insert into sequence table and get the last insert ID
    INSERT INTO customer_sequence () VALUES ();
    SET new_id = LAST_INSERT_ID();

    -- Set the customer_id with the prefix and padded number
    SET NEW.customer_id = CONCAT('VMC', LPAD(new_id, 5, '0'));
END$$

DELIMITER ;
/* TRIGGER customer_id to varchar(10) with perfix, format VMC***** */

-- ---------------------------------------------------------------------

/* TRIGGER vaccine_type_id to varchar(10) with perfix, format VMVT***** */
CREATE TABLE IF NOT EXISTS vaccine_type_sequence (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
);

DELIMITER $$

CREATE TRIGGER before_insert_vaccine_type
BEFORE INSERT ON vaccine_type
FOR EACH ROW
BEGIN
    DECLARE new_id INT;

    -- Insert into sequence table and get the last insert ID
    INSERT INTO vaccine_type_sequence () VALUES ();
    SET new_id = LAST_INSERT_ID();

    -- Set the vaccine_type_id with the prefix and padded number
    SET NEW.vaccine_type_id = CONCAT('VMVT', LPAD(new_id, 5, '0'));
END$$

DELIMITER ;
/* TRIGGER vaccine_type_id to varchar(10) with perfix, format VMVT***** */

-- ---------------------------------------------------------------------

/* news_type_id to varchar(10) with perfix, format VMNT***** */
CREATE TABLE IF NOT EXISTS vaccine_news_type_sequence (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
);
DELIMITER $$

CREATE TRIGGER before_insert_news_type
BEFORE INSERT ON vaccine_news_type
FOR EACH ROW
BEGIN
    DECLARE new_id INT;

    -- Insert into sequence table and get the last insert ID
    INSERT INTO vaccine_news_type_sequence () VALUES ();
    SET new_id = LAST_INSERT_ID();

    -- Set the news_type_id with the prefix and padded number
    SET NEW.news_type_id = CONCAT('VMNT', LPAD(new_id, 5, '0'));
END$$

DELIMITER ;
/* news_type_id to varchar(10) with perfix, format VMNT***** */ 

-- ---------------------------------------------------------------------

/* vaccine_id to varchar(10) with perfix, format VMV***** */
CREATE TABLE IF NOT EXISTS vaccine_sequence (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
);

DELIMITER $$

CREATE TRIGGER before_insert_vaccine
BEFORE INSERT ON vaccine
FOR EACH ROW
BEGIN
    DECLARE new_id INT;

    -- Insert into sequence table and get the last insert ID
    INSERT INTO vaccine_sequence () VALUES ();
    SET new_id = LAST_INSERT_ID();

    -- Set the vaccine_id with the prefix and padded number
    SET NEW.vaccine_id = CONCAT('VMV', LPAD(new_id, 5, '0'));
END$$

DELIMITER ;
/* vaccine_id to varchar(10) with perfix, format VMV***** */ 

-- ---------------------------------------------------------------------

/* injection_schedule_id to varchar(10) with perfix, format VMIS***** */
CREATE TABLE IF NOT EXISTS injection_schedule_sequence (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
);
DELIMITER $$

CREATE TRIGGER before_insert_injection_schedule
BEFORE INSERT ON vaccine_injection_schedule
FOR EACH ROW
BEGIN
    DECLARE new_id INT;

    -- Insert into sequence table and get the last insert ID
    INSERT INTO injection_schedule_sequence () VALUES ();
    SET new_id = LAST_INSERT_ID();

    -- Set the injection_schedule_id with the prefix and padded number
    SET NEW.injection_schedule_id = CONCAT('VMIS', LPAD(new_id, 5, '0'));
END$$

DELIMITER ;
/* injection_schedule_id to varchar(10) with perfix, format VMIS***** */ 

-- ---------------------------------------------------------------------

/* injection_result_id to varchar(10) with perfix, format VMIR***** */
CREATE TABLE IF NOT EXISTS injection_result_sequence (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
);
DELIMITER $$

CREATE TRIGGER before_insert_injection_result
BEFORE INSERT ON vaccine_injection_result
FOR EACH ROW
BEGIN
    DECLARE new_id INT;

    -- Insert into sequence table and get the last insert ID
    INSERT INTO injection_result_sequence () VALUES ();
    SET new_id = LAST_INSERT_ID();

    -- Set the injection_result_id with the prefix and padded number
    SET NEW.injection_result_id = CONCAT('VMIR', LPAD(new_id, 5, '0'));
END$$

DELIMITER ;
/* injection_result_id to varchar(10) with perfix, format VMIR***** */ 

-- ---------------------------------------------------------------------

/* news_id to varchar(10) with perfix, format VMN***** */
CREATE TABLE IF NOT EXISTS news_sequence (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
);
DELIMITER $$

CREATE TRIGGER before_insert_news
BEFORE INSERT ON vaccine_news
FOR EACH ROW
BEGIN
    DECLARE new_id INT;

    -- Insert into sequence table and get the last insert ID
    INSERT INTO news_sequence () VALUES ();
    SET new_id = LAST_INSERT_ID();

    -- Set the news_id with the prefix and padded number
    SET NEW.news_id = CONCAT('VMN', LPAD(new_id, 5, '0'));
END$$

DELIMITER ;
/* news_id to varchar(10) with perfix, format VMN***** */


    ALTER TABLE vaccine_injection_result
        MODIFY number_of_injection INT;

    ALTER TABLE vaccine_news
        ADD COLUMN post_date DATE;



-- Create index to speed up searches on relevant columns
    CREATE INDEX idx_customer_email ON customer(email);
    CREATE INDEX idx_customer_phone ON customer(phone);
    CREATE INDEX idx_customer_identity_card ON customer(identity_card);

    CREATE INDEX idx_employee_email ON employee(email);
    CREATE INDEX idx_employee_phone ON employee(phone);
    CREATE INDEX idx_employee_username ON employee(username);

    CREATE INDEX idx_vaccine_vaccine_name ON vaccine(vaccine_name);
    CREATE INDEX idx_vaccine_vaccine_type_id ON vaccine(vaccine_type_id);

    CREATE INDEX idx_injection_schedule_vaccine_id ON vaccine_injection_schedule(vaccine_id);
    CREATE INDEX idx_injection_schedule_start_date ON vaccine_injection_schedule(start_date);

    CREATE INDEX idx_injection_result_customer_id ON vaccine_injection_result(customer_id);
    CREATE INDEX idx_injection_result_vaccine_id ON vaccine_injection_result(vaccine_id);
    CREATE INDEX idx_injection_result_injection_date ON vaccine_injection_result(injection_date);

    CREATE INDEX idx_news_news_type_id ON vaccine_news(news_type_id);
    CREATE INDEX idx_news_post_date ON vaccine_news(post_date);







