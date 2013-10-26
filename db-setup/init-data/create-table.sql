CREATE DATABASE IF NOT EXISTS `school_db`;
-- create user

GRANT ALL ON school_db.* TO 'user'@'localhost';

USE `school_db`;

CREATE TABLE USER_DETAILS (
USERNAME VARCHAR(10) NOT NULL,
PASSWORD VARCHAR(32) NOT NULL,
PRIMARY KEY (USERNAME)
);

CREATE TABLE USER_AUTH (
USERNAME VARCHAR(10) NOT NULL,
AUTHORITY VARCHAR(10) NOT NULL,
FOREIGN KEY (USERNAME) REFERENCES USER_DETAILS(USERNAME)
);