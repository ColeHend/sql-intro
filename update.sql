UPDATE customer
SET fax = null
WHERE fax  IS <> null;

UPDATE customer
SET company = 'self'
WHERE company IS null;

UPDATE customer
SET last_name = 'Thompson'
WHERE customer_id = 28;

SELECT * FROM customer
WHERE email = 'luisrojas@yahoo.cl';
UPDATE customer
SET support_rep_id = 4
WHERE customer_id = 57;

UPDATE track
SET composer = 'The darkness around us'
WHERE composer IS null;