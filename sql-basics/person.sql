-- CREATE TABLE person(
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(25) NOT NULL,
--   age INTEGER,
--   height_cm INTEGER,
--   city VARCHAR(30),
--   favorite_color VARCHAR(20)
-- );

INSERT INTO people (name, age, height_cm, city, favorite_color)
VALUES ('Bob', 34, 180, 'Las Vegas', 'blue'),
('Sally', 25, 151, 'Las Vegas', 'red'),
('Allen', 19, 256, 'Mars', 'green'),
('Dan', 50, 167, 'Provo', 'black'),
('Amy', 43, 142, 'Salt Lake', 'blue');

SELECT * FROM person ORDER BY height_cm DESC;

SELECT * FROM person ORDER BY height_cm ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'red';

SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');



