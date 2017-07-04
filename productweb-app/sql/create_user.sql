CREATE DATABASE productapp;

use productapp;


CREATE TABLE user_account(
id INT PRIMARY KEY AUTO_INCREMENT,
NAME VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
PASSWORD VARCHAR(100) NOT NULL,
active TINYINT(1) NOT NULL DEFAULT 1,
created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
modified_at TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO user_account ( NAME,email,PASSWORD) VALUES ('Naresh', 'nareshkumarh@live.com', 'pass123');

SELECT * FROM user_account;


use productapp_db;




CREATE TABLE Books(
id INT PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(100) NOT NULL,
book_Name VARCHAR(100) NOT NULL,
description VARCHAR(100) NOT NULL,
price INT(10) NOT NULL,
book_created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
book_modified_at TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
