-- Telco Churn Dataset - Basic Exploration

-- Show first 10 records
SELECT * FROM telco LIMIT 10;

-- Unique contract types
SELECT DISTINCT Contract FROM telco;

-- Unique payment methods
SELECT DISTINCT PaymentMethod FROM telco;

-- Unique churn values
SELECT DISTINCT Churn FROM telco;