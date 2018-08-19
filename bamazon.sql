DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(10) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) 

VALUES (101, "playstation", "electronics", 499.99, 20),
	   (212, "basketball", "sports", 24.99, 10),
	   (313, "shoes", "apparel", 89.99, 20),
	   (420, "futon", "furniture", 129.99, 5),
	   (504, "rolex", "jewellery", 3999.99, 3),
	   (619, "tent", "outdoors", 149.99, 10),
	   (720, "telestrations", "toys", 49.99, 15),
	   (808, "tv", "electronics", 999.99, 10),
	   (913, "tank top", "apparel", 19.99, 20),
	   (1009, "bike", "sports", 289.99, 7);
       
       