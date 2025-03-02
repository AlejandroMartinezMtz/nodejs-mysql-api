CREATE DATABASE IF NOT EXISTS db_api;

USE db_api;

CREATE TABLE employee (
    id INT NOT NULL AUTO INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee values
(1, 'Joe', 1000),
(2, 'Henry', 2000),
(3, "Sam", 2500),
(4, "Max", 1500);