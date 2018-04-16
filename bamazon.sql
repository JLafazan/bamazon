DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  item_id VARCHAR(30),
  product_name VARCHAR(30),
  department_name VARCHAR(30),
  price INTEGER(10),
  stock_quantity INTEGER(10),
  PRIMARY KEY (id)
);

 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('100', 'Caymus','Cabernet','185','10');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('200', 'SilverOak','Cabernet','83','10');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('300', 'Cardinale','Cabernet','45','10');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('400', 'Rombauer','Chardonnay','72','10');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('500', 'Grgich','Chardonnay','39','10');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('600', 'Sterling','Chardonnay','28','10');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('700', 'FarNiente','Chardonnay','45','10');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('800', 'Rombauer','Zinfandel','34','10');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('900', 'Castoro','Zinfandel','67','10');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('1000', 'Boeger','Barbera','73','10');


-- SELECT * FROM products;


-- -- show ALL books with authors
-- -- INNER JOIN will only return all matching values from both tables
-- SELECT title, firstName, lastName
-- FROM books
-- INNER JOIN authors ON books.authorId = authors.id;

-- -- show ALL books, even if we don't know the author
-- -- LEFT JOIN returns all of the values from the left table, and the matching ones from the right table
-- SELECT title, firstName, lastName
-- FROM books
-- LEFT JOIN authors ON books.authorId = authors.id;

-- -- show ALL books, even if we don't know the author
-- -- RIGHT JOIN returns all of the values from the right table, and the matching ones from the left table
-- SELECT title, firstName, lastName
-- FROM books
-- RIGHT JOIN authors ON books.authorId = authors.id;
