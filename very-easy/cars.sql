-- SHOW DATABASES;
CREATE DATABASE favo_car;
USE favo_car;
CREATE TABLE cars(
id INT AUTO_INCREMENT PRIMARY KEY,
make VARCHAR (60),
model VARCHAR(60),
years year
);
INSERT INTO cars(make,model,years)
VALUES('Tesla','Model S',2021),
       ('Nissan','Infinity Q60',2020),
       ('Toyota','Land Cruiser',2021);
       SHOW TABLES;

-- adding two more additional cars to the table
 INSERT INTO cars(make,model,years)
 VALUES('Honda','Van',2021),
       ('Mercedes','SUV',2021);
       SELECT * FROM cars;
       SHOW TABLES;