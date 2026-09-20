UPDATE accounts
SET is_merchant = CASE
	WHEN account_id LIKE 'M%' THEN TRUE
	ELSE FALSE
END ;