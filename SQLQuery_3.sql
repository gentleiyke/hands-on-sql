-- list database in the sql server
select * from sys.databases;
-- create a databse 
create database KinetEcoDB
--create table
create table products.products (
    SKU CHAR(7) NOT NULL PRIMARY KEY,
    ProductName CHAR(50) NOT NULL,
    CategoryID INT,
    Size INT,
    Price DECIMAL(5,2) NOT NULL
);
--Create another table 
create table products.categories (
    CategoryID INT PRIMARY KEY,
    CategoryDescription CHAR(50)
);
--Alter table
ALTER TABLE products.categories
ADD ProductLine CHAR(25)