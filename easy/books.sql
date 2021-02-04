
CREATE DATABASE book_store;
USE book_store;
CREATE TABLE books(
id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR (90),
publish_date DATE,
author_firstName  VARCHAR(20),
author_lastName  VARCHAR(20)
);
INSERT INTO books(title, publish_date, author_firstName, author_lastName)
VALUES('Think and grow rich','2000-03-06','S.T', 'Cooper'),
       ('Chicken soup for the soul','2003-07-18','J.D', 'MELANI'),
       ('The millionaire mind','1870-02-12','G.H', 'Canergie'),
       ('As a man Thinking','1990-11-09','J.R', 'Junior'),
       ('48 Law of power','1789-04-21','Bob', 'Proctor');
       SHOW TABLES;
       -- adding two more additional books to the table
 
 INSERT INTO books(title, publish_date, author_firstName, author_lastName)
 VALUES('How to win friend and influence people','1987','Dale', 'Canergie'),('7 Habits of Highly effective people','1895','alexander', 'Benie');
       SELECT * FROM books;
       SHOW TABLES;
-- Deleting the oldest book by sorting
       DELETE FROM books
       WHERE title = 'How to win friend and influence people';
       SELECT SUM(id) FROM books;
    --    Returning count for the number of books
       SELECT COUNT(*) AS Sum
       FROM books;