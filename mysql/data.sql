create database test;
CREATE USER 'appuser'@'%' IDENTIFIED BY 'demoapplication';
GRANT ALL PRIVILEGES ON test.* TO 'appuser'@'%';
FLUSH PRIVILEGES;
use test;
create table user ( id int,     firstname varchar(255),     lastname varchar(255),     username varchar(255),     password varchar(255),     salary int,     age int );
