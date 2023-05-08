CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL,
    product_name VARCHAR(30) NOT NULL,
    product_price INT NOT NULL,
    quantity INT NOT NULL
);


-- id	name	age	height_cm	city	    favorite_color
-- 3	Allen	19	256	        Mars	    green
-- 1	Bob	    34	180	        Las Vegas	blue
-- 4	Dan	    50	167	        Provo	    black
-- 2	Sally	25	151	        Las Vegas	red
-- 5	Amy	    43	142	        Salt Lake	blue

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'lemonade', 2, 1),
(3, 'dry ice', 10, 5),
(1, 'ice cream', 5, 1),
(1, 'fries', 2, 2),
(1, 'cheeseburger', 4, 2);

SELECT * FROM orders;

SELECT COUNT(*) FROM orders;

SELECT sum(product_price * quantity) FROM orders;

SELECT sum(product_price * quantity) FROM orders WHERE person_id = 3;

