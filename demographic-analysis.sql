-- Demographic Analysis

-- Gender distribution
SELECT gender, COUNT(*) AS total FROM telco GROUP BY gender;

-- Senior citizens count
SELECT SeniorCitizen, COUNT(*) FROM telco GROUP BY SeniorCitizen;

-- Partner and Dependents
SELECT Partner, Dependents, COUNT(*) FROM telco GROUP BY Partner, Dependents;