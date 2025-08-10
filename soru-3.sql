SELECT
invoice_date,
CONCAT(
LEFT(billing_address, 3),           
RIGHT(billing_address, 4)           
) AS "Açık Adres"
FROM invoice
WHERE EXTRACT(YEAR FROM invoice_date) = 2013
AND EXTRACT(MONTH FROM invoice_date) = 10
AND billing_address IS NOT NULL;