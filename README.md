# Customer-Churn-Analysis-
1. Objective 
The goal of this project is to analyze customer churn patterns in a telecom company, identify the key drivers behind churn, and design data-driven retention strategies.
By combining SQL queries, Python exploratory data analysis (EDA), and Power BI dashboards, this project demonstrates how analytics can reduce churn and improve customer satisfaction.

2. 🛠️ Skills Showcased
- SQL: Customer segmentation, KPI queries, ranking churn drivers.
- Python (pandas, matplotlib, seaborn): Data cleaning, correlation analysis, visualization.
- Power BI: Interactive dashboards with churn KPIs, trend analysis, and retention recommendations.

3. 📂 Dataset
- Source: Telco Customer Churn Dataset (Kaggle) (kaggle.com in Bing)
- Description: Contains customer demographics, account information, services subscribed, tenure, billing details, and churn flag.
- Size: ~7,000 records, 21 features.

4. 📑 Project Steps
Step 1: Data Collection & Preparation
- Download dataset from Kaggle.
- Load into SQL database and Python (pandas).
- Handle missing values (e.g., TotalCharges column).
- Encode categorical variables (e.g., gender, contract type).

Step 2: SQL Analysis
- Write queries to segment customers by:
- Contract type (month-to-month vs yearly).
- Payment method (electronic check vs credit card).
- Tenure groups (new vs loyal customers).
- KPIs:
- Churn rate by segment.
- Average monthly charges of churned vs retained customers.

Step 3: Python EDA
- Perform correlation analysis between features and churn.
- Visualize churn distribution by:
- Contract type
- Internet service
- Payment method
- Identify top churn drivers (e.g., month-to-month contracts, high charges, electronic check payments).

Step 4: Power BI Dashboard
- Import cleaned dataset into Power BI.
- Create visuals:
- 📊 Churn by Contract Type
- 📈 Monthly Charges vs Churn
- 🧮 Retention KPIs (Churn %, Avg Tenure, Revenue Impact)
- Add slicers for interactive filtering (gender, senior citizen, internet service).
- Provide actionable insights:
- Customers with month-to-month contracts churn at 3x higher rate.
- Electronic check users have highest churn.
- Retention offers for high-value customers could reduce churn by 15%.


