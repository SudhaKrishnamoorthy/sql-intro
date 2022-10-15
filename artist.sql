--1
INSERT INTO artist(name)
VALUES ('PV'),
('SN'),
('MS');
--2
SELECT name FROM artist
GROUP BY name 
ORDER BY name desc
LIMIT 10;
--3
SELECT name FROM artist
GROUP BY name 
ORDER BY name 
LIMIT 5;
--4
SELECT name FROM artist
WHERE name like 'Black%'
--5
SELECT name FROM artist
WHERE name like '%Black%'