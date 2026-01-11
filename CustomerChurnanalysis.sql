USE customerchurn;

SELECT * FROM telcochurn LIMIT 10;

#Churn Rate by Contract Type

SELECT Contract, COUNT(*) AS customer_count
FROM TelcoChurn
GROUP BY Contract;

# Churn Rate by Payment Method

SELECT PaymentMethod, COUNT(*) AS customer_count
FROM TelcoChurn
GROUP BY PaymentMethod;

# Churn Rate by Segment

SELECT Contract,
       SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*) AS churn_rate_percent
FROM TelcoChurn
GROUP BY Contract;

# Average Monthly charges(Churned VS retained)
SELECT Churn,
       AVG(MonthlyCharges) AS avg_monthly_charges
FROM TelcoChurn
GROUP BY Churn;

# Tenure Group Segmentation

SELECT 
    CASE 
        WHEN tenure <= 12 THEN 'New (≤1 year)'
        WHEN tenure BETWEEN 13 AND 36 THEN 'Mid-term (1–3 years)'
        ELSE 'Loyal (>3 years)'
    END AS tenure_group,
    COUNT(*) AS customer_count
FROM TelcoChurn
GROUP BY tenure_group;

