--creating a database
CREATE DATABASE users_info;


--using the database
use users_info;

--creating a new table
CREATE TABLE users1(
    Id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL ,
    phone BIGINT(10) NOT NULL,
    City VARCHAR(100) NOT NULL,
    password VARCHAR(50) NOT NULL
);


--shows tables present in database
show tables;
--describes the table
describe users;