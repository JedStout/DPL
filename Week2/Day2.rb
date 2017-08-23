###  Postgress

Types of DataTypes:

integer
varchar
boolean

        #### DATABASE SQL NOTES ####

SELECT * 
FROM cars
ORDER BY make ASC;

SELECT make, model, color 
FROM cars
WHERE runs = True

CREATE TABLE cars(
	id SERIAL PRIMARY KEY,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	year INTEGER NOT NULL,
	color VARCHAR(25)NOT NULL,
	mileage INTEGER NOT NULL,
	runs BOOLEAN DEFAULT true
);

INSERT INTO cars(make, model, color, year, mileage, runs)
VALUES('Jeep', 'Cherokee', 'Black', 2011, 332131, DEFAULT),
      ('Toyota', 'Tacoma', 'White', 2011, 50, DEFAULT),
      ('Ford', 'F-150', 'Silver', 1999, 100000, false),
      ('Dodge', 'Ram', 'Blue', 1983, 3242356, false),
      ('Toyota', 'Prius', 'Green', 2013, 54012, DEFAULT),
      ('Ford', 'Focus', 'Purple', 1993, 432112, DEFAULT),
      ('Jagaur', 'F-type', 'Gold', 2018, 0, DEFAULT);

DROP TABLE cars



INNER JOIN is all that we care about.