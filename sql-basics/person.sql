CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(25) NOT NULL,
  age INTEGER,
  height_cm INTEGER,
  city VARCHAR(30),
  favorite_color VARCHAR(20)
);