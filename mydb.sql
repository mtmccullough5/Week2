--UPDATE cars SET year=1991, color='Red', mileage=324235 WHERE id=9;
--SELECT * from cars ORDER BY id
--DELETE FROM cars WHERE id=7;
--WHERE IN
--WHERE BETWEEN
--WHERE LIKE % and _ to represent charachters
-- CREATE TABLE parts(
-- id SERIAL PRIMARY KEY,
-- name VARCHAR(50) NOT NULL,
-- description VARCHAR(50),
-- serial_number BIGINT UNIQUE NOT NULL,
-- broken BOOLEAN DEFAULT false,
-- car_id INTEGER REFERENCES cars
-- );
-- 
-- INSERT INTO parts (name, description, serial_number, car_id, broken)
-- VALUES(
-- 'Hood Scoop', '10 more Horse Power',(SELECT floor(random()*(5341254321-1+1))+1), (SELECT id FROM cars ORDER BY RANDOM() LIMIT 1),DEFAULT),
--       ('Spoiler', '50 More Horse Power',(SELECT floor(random()*(5341254321-1+1))+1),(SELECT id FROM cars ORDER BY RANDOM() LIMIT 1),true), 
--       ('Rims And Tires', 'Looks So Good!',(SELECT floor(random()*(5341254321-1+1))+1),(SELECT id FROM cars ORDER BY RANDOM() LIMIT 1),DEFAULT),
--       ('Lift Kit', 'Climb Mountains!',(SELECT floor(random()*(5341254321-1+1))+1),       (SELECT id FROM cars ORDER BY RANDOM() LIMIT 1),       true);

-- SELECT name, p.serial_number, c.make, c.model FROM cars c
-- INNER JOIN parts p ON p.car_id = c.id;

-- ALTER TABLE parts
-- ADD sku_number VARCHAR(50);

SELECT * FROM parts
--ALTER TABLE parts
--DROP COLUMN sku_number;

--ALTER TABLE parts
--ALTER COLUMN name TYPE VARCHAR(25);