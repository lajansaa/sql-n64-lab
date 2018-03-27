DROP TABLE IF EXISTS games;

CREATE TABLE games (
  id SERIAL PRIMARY KEY,
  title VARCHAR (50) NOT NULL,
  year INTEGER NOT NULL,
  developers VARCHAR (50),
  genre VARCHAR (50)
);

INSERT INTO games(title, year, developers, genre) VALUES('The Legend of Zelda: The Ocarina of Time', 1998, 'Nintendo EAD', 'Action-Adventure');
INSERT INTO games(title, year, developers, genre) VALUES('Super Smash Bros.', 1999, 'Hal Laboratory', 'Fighting');
INSERT INTO games(title, year, developers, genre) VALUES('Super Mario 64', 1996, 'Nintendo EAD', 'Platforming');
INSERT INTO games(title, year, developers, genre) VALUES('Golden Eye 007', 1997, 'Rare', 'First-Person Shooter');
INSERT INTO games(title, year, developers, genre) VALUES('Mario Kart 64', 1996, 'Nintendo EAD', 'Racing');
INSERT INTO games(title, year, developers, genre) VALUES('Star Fox 64', 1997, 'Nintendo EAD', 'Rail/Scrolling Shooter');
INSERT INTO games(title, year, developers, genre) VALUES('Perfect Dark', 2000, 'Rare', 'First-Person Shooter');
INSERT INTO games(title, year, developers, genre) VALUES('Star Wars: Shadow of the Empire', 1996, 'Lucas Arts', 'Action');
INSERT INTO games(title, year, developers, genre) VALUES('Banjo-Kazooie', 1998, 'Rare', 'Platforming');
INSERT INTO games(title, year, developers, genre) VALUES('Mario Party', 1998, 'Hudson Soft', 'Party Game');
INSERT INTO games(title, year, developers, genre) VALUES('Tony Hawk''s Pro Skater' , 1996, 'Neversoft', 'Extreme Sports');


1. SELECT title FROM games;
2. SELECT DISTINCT year FROM games;
3. SELECT title FROM games WHERE developers = 'Rare';
4. SELECT * FROM games WHERE year < 1998;
5. SELECT ROUND(AVG(year), 0) FROM games;
6. SELECT developers, title FROM games ORDER BY 1;
7. SELECT title FROM games WHERE developers != 'Nintendo EAD';
8. INSERT INTO games(title, year, developers, genre) VALUES('F-Zero X' , 1998, 'Nintendo EAD', 'Racing');
9. SELECT titles FROM games ORDER BY year DESC;
10. DELETE FROM games WHERE developers != 'Hudson Soft';
11. SELECT ROUND(AVG(year), 0) FROM games WHERE developers = 'Rare' OR title = 'Tony Hawk''s Pro Skater';
12. SELECT id, title, genre FROM games WHERE year < 1997 OR developers = 'Hal Laboratory' OR (genre = 'Platforming' AND developers = 'Rare');

