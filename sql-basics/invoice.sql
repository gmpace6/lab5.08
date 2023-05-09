SELECT COUNT(*) from invoice
WHERE billing_country = 'USA';

SELECT * from invoice
ORDER BY total DESC
LIMIT 1;

SELECT * from invoice
ORDER BY total
LIMIT 1;

SELECT * from invoice
WHERE total > 5;

SELECT COUNT(*) from invoice
WHERE total < 5;

SELECT COUNT(*) from invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) from invoice;

SELECT SUM(total) from invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

SELECT * FROM invoice_line
WHERE invoice_id = 1;

DELETE
FROM invoice_line
WHERE invoice_id = 1;

DELETE
FROM invoice
WHERE invoice_id = 1;