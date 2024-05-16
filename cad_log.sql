DROP database cadlog;
-- Create the new database

CREATE DATABASE cadlog;

USE cadlog;

CREATE TABLE users
(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY , -- primary key column
    comp_name VARCHAR (50) NOT NULL,
    user_name VARCHAR (50) NOT NULL,
    pass_word VARCHAR (50) NOT NULL
);

