CREATE TABLE raw_paysim (
    step             INT,
    type             VARCHAR(20),
    amount           NUMERIC(15,2),
    nameOrig         VARCHAR(30),
    oldbalanceOrg    NUMERIC(15,2),
    newbalanceOrig   NUMERIC(15,2),
    nameDest         VARCHAR(30),
    oldbalanceDest   NUMERIC(15,2),
    newbalanceDest   NUMERIC(15,2),
    isFraud          BOOLEAN
);