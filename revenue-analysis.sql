-- Revenue and Charges Analysis

-- Average monthly charges by contract
SELECT Contract, AVG(MonthlyCharges) AS avg_monthly FROM telco GROUP BY Contract;

-- Average total charges by payment method
SELECT PaymentMethod, AVG(TotalCharges) AS avg_total FROM telco GROUP BY PaymentMethod;