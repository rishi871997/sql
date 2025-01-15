--liquibase formatted sql
--changeset rishabh:007 splitStatements:true stripComments:true

CREATE TABLE finally (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100),
    hire_date DATE NOT NULL
);

-- Separate insert statements clearly
INSERT INTO finally (first_name, last_name, email, hire_date) 
VALUES ('Johny', 'Doe', 'john.doe@example.com', '2023-01-15');

INSERT INTO finally (first_name, last_name, email, hire_date) 
VALUES ('Jane', 'Smith', 'jane.smith@example.com', '2023-03-20');