### Schema

CREATE DATABASE cat_db;
USE burger_db;

CREATE TABLE cats
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	DATE(UNIX_TIMESTAMP()),
	PRIMARY KEY (id)
);
