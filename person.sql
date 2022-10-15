-- code for question 1
CREATE TABLE person(
  	id SERIAL PRIMARY KEY, 
    name VARCHAR(40),
  	age INTEGER,
  	height FLOAT,
  	city VARCHAR(55),
  	favorite_color VARCHAR(20)
    );
-- code for question 2
INSERT INTO person(name, age, height, city, favorite_color)
   VALUES ('Kris', 51, 160, 'Shakopee', 'white'),
   ('Mikyla', 28, 168, 'Minnetonka', 'blue'),
   ('Alison', 35, 155, 'Minnehah', 'green'),
   ('David', 31, 175, 'Minneapolis', 'red'),
   ('Brett', 40, 180, 'Crystal', 'brown');
  -- code for 3
  SELECT * FROM person
  ORDER BY height
   --code for 4
   SELECT * FROM person
  ORDER BY height DESC
--5
SELECT * FROM person
  ORDER by age DESC
--6
SELECT * FROM person
  WHERE age > 20
--7
SELECT * FROM person
WHERE age = 18
--8
SELECT * FROM person
  WHERE age < 20 OR
  age > 30
--9  
SELECT * FROM person
  WHERE age != 27 
--10
SELECT * FROM person
  WHERE favorite_color != 'red'
--11
SELECT * FROM person
  WHERE favorite_color != 'red' AND
  favorite_color != 'blue'
--12
SELECT * FROM person
  WHERE favorite_color = 'orange' OR
  favorite_color != 'green'
--13
SELECT * FROM person where favorite_color IN ('orange','green','blue');
--14
SELECT * FROM person where favorite_color IN ('yellow', 'purple');
