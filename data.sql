--liquibase formatted sql
--changeset rishabh:004 splitStatements:false stripComments:false

CREATE TABLE first (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100),
    hire_date DATE NOT NULL
);

INSERT INTO first (first_name, last_name, email, hire_date) VALUES ('Johny', 'Doe', 'john.doe@example.com', '2023-01-15');
INSERT INTO first (first_name, last_name, email, hire_date) VALUES ('Jane', 'Smith', 'jane.smith@example.com', '2023-03-20');
