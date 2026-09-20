INSERT INTO transactions (
    step, type, amount,
    orig_account_id, oldbalance_orig, newbalance_orig,
    dest_account_id, oldbalance_dest, newbalance_dest,
    is_fraud
)
SELECT
    step,
    type,
    amount,
    nameOrig,
    oldbalanceOrg,
    newbalanceOrig,
    nameDest,
    oldbalanceDest,
    newbalanceDest,
    isFraud
FROM raw_paysim;

DROP TABLE transactio