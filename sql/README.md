# \# sql/

# 

# \## What this does

# \[one line: raw CSV → normalized Postgres tables]

# 

# \## Run order

# 1\. 01\_create\_raw\_paysim.sql

# 2\. 02\_create\_accounts.sql

# 3\. 03\_populate\_accounts.sql

# 4\. 04\_update\_accounts\_merchant.sql

# 5\. 05\_create\_transactions.sql

# 6\. 06\_populate\_transactions.sql

# 

# \## Key design decisions

# \- Why accounts is built from a UNION of nameOrig and nameDest, not just one column

# \- Why is\_merchant exists and how it's derived

# \- Why transactions has no updated\_at but accounts does

