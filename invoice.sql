--1
SELECT customer_id,
invoice_id,
billing_country
FROM invoice
WHERE billing_country = 'USA'
--2
SELECT 
MAX(total)
FROM invoice
--3
SELECT 
MIN(total)
FROM invoice
--4
SELECT customer_id,
invoice_id,
total
FROM invoice
WHERE total > 5
SELECT customer_id,
invoice_id,
total
FROM invoice
WHERE total < 5
--6
SELECT customer_id,
invoice_id,
billing_state
FROM invoice
WHERE billing_state IN('CA', 'TX', 'AZ')
--7
SELECT avg(total) FROM invoice
--8
SELECT sum(total) FROM invoice
--9
UPDATE invoice
SET total = 24
WHERE invoice_id = 5
--10
DELETE 
FROM invoice
WHERE invoice_id = 1

