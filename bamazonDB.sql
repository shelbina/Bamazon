DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products(
item_id INT NOT NULL,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price DECIMAL(5,2),
stock_quantity INT(50)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES(1000, "Mountain Bike", "Outdoor", 200, 2);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(2000, "Lavender Soap", "Bath", 4.99, 30);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(1100, "Tent", "Outdoor", 105.25, 8);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(2200, "Nail Polish", "Bath", 9.99, 15);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(3000, "Chips", "Food", 2.99, 300);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(3100, "Chocolate", "Food", 5.50, 250);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(4000, "Dress", "Clothes", 29.99, 25);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(4100, "Tennis Shoes", "Clothes", 20.98, 30);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(3200, "Cheese Stick", "Food", 3.86, 500);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(3300, "Celery", "Food", 0.50, 600);

SELECT * FROM products