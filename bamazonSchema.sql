-- Drops the bamanzon_db if it exists currently --
DROP DATABASE IF EXISTS bamazon_db;
-- Creates the "bamazon_db" database --
CREATE DATABASE bamazon_db;

-- Makes it so all of the following code will affect bamazon_db --
USE bamazon_db;

-- Creates the table "products" within bamazon_db --
CREATE TABLE products (
  id INTEGER(20) AUTO_INCREMENT NOT NULL,
  -- Makes a string column called "product_name" which cannot contain null --
  product_name VARCHAR(30) NOT NULL,
  -- Makes a string column called "category_name" which cannot contain null --
  category_name VARCHAR(30)NOT NULL,
  -- Makes a numeric column called "price" --
  price INTEGER(30)NOT NULL,
  -- Makes an numeric column called "stock_quantity" --
  stock_quantity INTEGER(10),
  PRIMARY KEY (id)
);

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("Coffee Maker Large", "brewing", 100.00 , 100 );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("Coffee Maker Medium", "brewing", 50.00  , 100 );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("Coffee Maker Small", "brewing", 25.00  , 100  );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("Shakey Hands Coffee", "coffee", 15.00  , 100  );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("10:30 Rush Hour Roast", "coffee", 13.00  , 100  );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("Robot Blood", "coffee", 12.00  , 100  );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("The Sugars Sugar Packets", "dry goods", 5.00  , 100  );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("Stir it Up Stir Sticks", "dry goods", 4.00 , 100  );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("Dairy Packets", "dry goods", 10.00  , 100  );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("", "",  ,  );

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, category_name, price, stock_quantity)
VALUES ("Toilet Paper", "common goods", 5.00 , 100 );
