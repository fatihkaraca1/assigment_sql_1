SELECT
invoice_id,
customer_id,
invoice_date,
billing_address,
billing_city,
billing_state,
billing_country,
billingpostal_code,
total AS eski_total,
(total * 2) AS yeni_total

FROM invoice
ORDER BY yeni_total ASC;