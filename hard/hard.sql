
USE favmovie;
CREATE TABLE favmoviecopy SELECT * FROM favmovie;
SELECT * FROM favmoviecopy;
ALTER TABLE favmoviecopy
ADD directors_first_name VARCHAR(125);
ALTER TABLE favmoviecopy
ADD directors_last_name VARCHAR(125);
INSERT INTO favmoviecopy (directors_first_name,directors_last_name)
VALUES('Chris', 'Columbus'),('Billy','Wilder'),('John','Waters'),('Jean-Pierre','Melville'),('John','Landis'),('Quentin','Tarantino'),('Karel','Reisz'),('Gus Van',' Sant'),('Jacques','Audiard'),('Gabriele','Muccino');
UPDATE favmoviecopy
SET
directors_first_name ='Chris',
directors_last_name ='Columbus',
WHERE title = 'Home alone';
UPDATE favmoviecopy
SET
directors_first_name ='Billy',
directors_last_name ='Wilder',
WHERE title = 'Sabrina Fair';
UPDATE favmoviecopy
SET
directors_first_name ='John',
directors_last_name ='Waters',
WHERE title = 'Serial mom';
UPDATE favmoviecopy
SET
directors_first_name ='Jean-Pierre',
directors_last_name ='Melville',
WHERE title = 'Le Samourai';
UPDATE favmoviecopy
SET
directors_first_name ='John',
directors_last_name ='Landis',
WHERE title = 'Coming to America';
UPDATE favmoviecopy
SET
directors_first_name ='Quentin',
directors_last_name ='Tarantino',
WHERE title = 'Kill Bill';
UPDATE favmoviecopy
SET
directors_first_name ='Karel',
directors_last_name ='Reisz',
WHERE title = 'Saturday Night and Sunday Morning';
UPDATE favmoviecopy
SET
directors_first_name ='Gus Van',
directors_last_name ='Sant',
WHERE title = 'Good will hunting';
UPDATE favmoviecopy
SET
directors_first_name ='Jacques',
directors_last_name ='Audiard',
WHERE title = 'A Self-Made Hero';
UPDATE favmoviecopy
SET
directors_first_name ='Gabriele',
directors_last_name ='Muccino',
WHERE title = 'Pursuit of happyness';
-- put first and last name together
SELECT CONCAT(directors_first_name, ' ', directors_last_name)
AS 'Together'
FROM favmoviecopy;
-- The list alphabetical order from A-Z
SELECT * FROM favmoviecopy;
SELECT directors_last_name FROM favmoviecopy
ORDER BY directors_last_name ASC;
-- After you order the list, remove the movies where the last name ends with 'R-Z'
SELECT * FROM favmoviecopy
WHERE directors_last_name >= 'R%'
SELECT directors_last_name FROM favmoviecopy
ORDER BY directors_last_name
LIMIT 3;
