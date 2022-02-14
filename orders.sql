CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders(person_id,product_name,product_price,quantity) VALUES
(1,'Corndog',2.50,12),
(1,'Chicken',2.50,2),
(3,'Fries',2.50,2),
(3,'Steak',22.50,1),
(3,'Burger',10.50,4);

SELECT * FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 1;