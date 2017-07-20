CREATE DATABASE Bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(255),
    department_name VARCHAR(255),
    price DECIMAL(6 , 2 ) NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY auto_increment (item_id)
);

insert into products (item_id, product_name, department_name, price, stock_quantity) values (1, 'Wine - Delicato Merlot', 'Outdoors', '13.65', 5);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (2, 'Wine - Barbera Alba Doc 2001', 'Computers', '2.06', 9);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (3, 'Russian Prince', 'Home', '11.02', 5);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (4, 'Soup - Campbells Broccoli', 'Shoes', '12.84', 6);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (5, 'Wine - Balbach Riverside', 'Kids', '8.04', 3);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (6, 'Bag - Regular Kraft 20 Lb', 'Tools', '9.69', 4);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (7, 'Tofu - Firm', 'Health', '3.81', 9);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (8, 'Onion - Dried', 'Tools', '10.88', 8);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (9, 'Flavouring - Raspberry', 'Toys', '1.90', 8);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (10, 'Tray - 12in Rnd Blk', 'Outdoors', '17.36', 3);




