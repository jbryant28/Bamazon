DROP DATABASE IF EXISTS starwars_db;
CREATE DATABASE starwars_db;
USE starwars_db;

-- Create the products table
CREATE TABLE products
(
  id INT NOT NULL AUTO_INCREMENT,
  item_id INT NOT NULL,
  product_name VARCHAR (255) NOT NULL,
  department_name VARCHAR NOT NULL,
  price INT NOT NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY(id)
);


USE starwars_db;

INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (123456789, 'Soul Eater', 'AnimeDVD', 18, 2000 );

  INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (112345678, 'Akira', 'AnimeDVD', 14, 2000 );

INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (112345678, 'Bad Boys', 'ActionDVD', 14, 2000 );

INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (112345678, 'Reign of the Supermen', 'ActionDVD', 14, 2000 );

  INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (6307174, 'The Nutcracker and the Four Realms', 'ActionDVD', 16, 2000 );

  INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (6315008, 'Reign of the Supermen', 'ActionDVD', 14, 2000 );

  INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (112345678, 'Jumanji: Welcome to the Jungle', ' FantasyDVD', 14, 2000 );

  INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (112345678, 'Halloween', 'HorrorDVD', 14, 2000 );

  INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (112345678, 'Oceans 8', 'ThrillerDVD', 14, 2000 );

  INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (112345678, 'Split', 'ThrillerDVD', 14, 2000 );

  INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (112345678, 'Fury', 'ActionDVD', 14, 2000 );

  INSERT INTO products
  (item_id, product_name, department_name, price, stock_quantity)
VALUES
  (112345678, 'Akira', 'AnimeDVD', 14, 2000 );
