CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(25) NOT NULL,
  age INTEGER,
  height_cm INTEGER,
  city VARCHAR(30),
  favorite_color VARCHAR(20)
);

INSERT INTO people (name, age, height_cm, city, favorite_color)
VALUES ('Bob', 34, 180, 'Las Vegas', 'blue'),
('Sally', 25, 151, 'Las Vegas', 'red'),
('Allen', 19, 256, 'Mars', 'green'),
('Dan', 50, 167, 'Provo', 'black'),
('Amy', 43, 142, 'Salt Lake', 'blue');

