INSERT INTO artists(artist_name)
VALUES ('Billy Joel'),
('Elvis Presley'),
('Mariah Carey');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';




