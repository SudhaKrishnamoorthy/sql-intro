--1
CREATE TABLE orders(
  person_id SERIAL,
  order_id INTEGER,
  product_name VARCHAR(50),
  product_price DECIMAL,
  quantity INTEGER
  );
--2
INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (1221, 1, 'tea', 5.99,4),
(1225, 5, 'milk', 6.99, 2),
(1882, 5, 'samosa', 1.99, 10),
(1654, 1, 'biscuits', 0.99, 20),
(1321, 3, 'eggplants', 1.50, 5);
--3
SELECT * FROM orders
--4
SELECT COUNT(product_name) FROM orders
--5
SELECT quantity * product_price FROM ORDERS
--6
SELECT person_id, SUM(quantity * product_price) FROM ORDERS
GROUP BY person_id