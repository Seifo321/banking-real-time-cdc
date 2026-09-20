# sql/

## What this does
Raw PaySim CSV → normalized Postgres tables (accounts, transactions).

## Run order
1. 1-create_raw_paysim.sql
2. 2-populate_raw_paysim.sql
3. 3_create_accounts.sql
4. 4-populate_accounts.sql
5. 5-update_accounts_merchant.sql
6. 6-create_transactions.sql
7. 7-populate_transactions.sql

## Key design decisions
- [why accounts is built from a UNION of nameOrig and nameDest, not just one column]
- [why is_merchant exists and how it's derived]
- [why transactions has no updated_at but accounts does]
