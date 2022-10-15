--1
UPDATE customer
SET fax = NULL
Where fax !=NUll
--2
UPDATE customer
SET company = 'self'
Where company =NUll
--3
UPDATE customer
SET last_name = 'Thompson'
Where last_name = 'Barnett'
--4
UPDATE customer
SET support_rep_id = 4
Where email = 'uisrojas@yahoo.cl'
--5
UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 and composer = NULL

