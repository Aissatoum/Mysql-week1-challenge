CREATE TABLE cars_copy SELECT * FROM cars;
SELECT * FROM cars_copy;

-- write a query to add once
INSERT INTO cars_copy(make, model,years)
VALUES('Tesla','Model S',2021),
       ('Nissan','Infinity Q60',2020),
       ('Toyota','Land Cruiser',2021);

       -- Write a query to put the make and model together in one column
       SELECT CONCAT(make, ' ', model)
       AS 'make and model'
       FROM cars_copy;

       -- create a new query that adds an additional column to the results
       SELECT DISTINCT make, COUNT('model')
       AS results 
       FROM cars
       GROUP BY make;