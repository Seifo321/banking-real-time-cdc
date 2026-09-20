CREATE TABLE transactions (
    transaction_id      SERIAL PRIMARY KEY,
    step                INT,
    type                VARCHAR(20),
    amount              NUMERIC(15,2),
    orig_account_id     VARCHAR(30) REFERENCES accounts(account_id),
    oldbalance_orig     NUMERIC(15,2),
    newbalance_orig     NUMERIC(15,2),
    dest_account_id     VARCHAR(30) REFERENCES accounts(account_id),
    oldbalance_dest     NUMERIC(15,2),
    newbalance_dest     NUMERIC(15,2),
    is_fraud             BOOLEAN,
    created_at           TIMESTAMP DEFAULT now()
);