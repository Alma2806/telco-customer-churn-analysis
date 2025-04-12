-- Service Usage and Churn Correlation

-- Internet and TV usage among churned users
SELECT InternetService, StreamingTV, COUNT(*) 
FROM telco 
WHERE Churn = 'Yes'
GROUP BY InternetService, StreamingTV;

-- Tech support vs churn
SELECT TechSupport, Churn, COUNT(*) 
FROM telco 
GROUP BY TechSupport, Churn;