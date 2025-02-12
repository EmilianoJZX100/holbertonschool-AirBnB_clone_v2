-- create database
-- create user
-- grant PRIVILEGES
-- grant all privileges
CREATE DATABASE IF NOT EXISTS HBNB_MYSQL_DB;
CREATE USER IF NOT EXISTS 'HBNB_MYSQL_USER'@'localhost' IDENTIFIED BY 'HBNB_MYSQL_PWD';
GRANT ALL PRIVILEGES ON HBNB_MYSQL_DB.* TO 'HBNB_MYSQL_USER'@'localhost';
GRANT SELECT ON performance_schema.* TO 'HBNB_MYSQL_USER'@'localhost';