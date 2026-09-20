CREATE TABLE accounts (
    account_id      VARCHAR(30) PRIMARY KEY,
    is_merchant     BOOLEAN,
    created_at      TIMESTAMP DEFAULT now(),
    updated_at      TIMESTAMP DEFAULT now()
);