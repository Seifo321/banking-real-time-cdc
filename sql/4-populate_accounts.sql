INSERT INTO accounts(account_id)

SELECT DISTINCT nameOrig AS account_id
FROM raw_paysim

UNION SELECT DISTINCT nameDest AS account_id
FROM raw_paysim;
