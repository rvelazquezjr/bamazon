DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products
(
    `id` int NOT NULL AUTO_INCREMENT,
    `product_name` varchar(45) NOT NULL,
    `department_name` varchar(45) NOT NULL,
    `price` int NOT NULL,
    `stock_quantity` int NOT NULL,
    PRIMARY KEY (id)
);