-- Churn Analysis

-- Total churned vs retained customers
SELECT Churn, COUNT(*) FROM telco GROUP BY Churn;

-- Churn by contract type
SELECT Contract, Churn, COUNT(*) FROM telco GROUP BY Contract, Churn;