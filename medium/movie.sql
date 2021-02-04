CREATE DATABASE favmovie;
USE favmovie;
CREATE TABLE favmovie(
id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR (80),
release_date VARCHAR (100),
rate VARCHAR(52)
);
INSERT INTO favmovie(title,release_date,rate)
VALUES('Home alone','November 16, 1990',45),
('Sabrina Fair','October 1954',3.5),
('Serial mom','April 13, 1994',4),
('Le Samourai','March 1, 1997', 3.7),
('Coming to America','June 26, 1988',4.8),
('Kill Bill','October 10, 2003',3.4),
('Saturday Night and Sunday Morning','October 27, 1960',3.1),
('Good will hunting','December 5, 1997',4.7),
('A Self-Made Hero','September 12, 1997',4.1),
('Pursuit of happyness','December 15, 2006', 4.4);
SELECT * FROM favmovie;
SELECT title,release_date FROM favmovie
 -- ORDER BY release_date ASC
  WHERE title LIKE '%s%';
--   WHERE title LIKE '%S%'
