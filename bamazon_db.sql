DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

-- Create the products table
CREATE TABLE products
(
  id INT NOT NULL AUTO_INCREMENT,
  item_id INT NOT NULL,
  name VARCHAR (255) NULL,
  department_name VARCHAR (255) NULL,
  price INT NOT NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY(id)
);


USE bamazon_db;

INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (001, "Soul Eater", "AnimeDVD", 18, 2000 );

  INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (002, "Akira", "AnimeDVD", 14, 2000 );

INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (003, "Bad Boys", "ActionDVD", 14, 2000 );

INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (004, "Reign of the Supermen", "ActionDVD", 14, 2000 );

  INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (005, "The Nutcracker and the Four Realms", "ActionDVD", 16, 2000 );

  INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (006, "Reign of the Supermen", "ActionDVD", 14, 2000 );

  INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (007, "Jumanji: Welcome to the Jungle", " FantasyDVD", 14, 2000 );

  INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (008, "Halloween", "HorrorDVD", 14, 2000 );

  INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (009, "Oceans 8", "ThrillerDVD", 14, 2000 );

  INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (010, "Split", "ThrillerDVD", 14, 2000 );

  INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (011, "Fury", "ActionDVD", 14, 2000 );

  INSERT INTO products
  (item_id, name, department_name, price, stock_quantity)
VALUES
  (012, "Akira", "AnimeDVD", 14, 2000 );
