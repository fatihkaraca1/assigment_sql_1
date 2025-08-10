SELECT COUNT(*) AS null_deger_alabilen_sutunlar
FROM invoice
WHERE billing_address IS NULL
OR billing_city IS NULL
OR billing_state IS NULL
OR billing_country IS NULL
OR billingpostal_code IS NULL;

—null_deger_alabilen_stunlar
—209