# Customer-Churn-Analysis
1. Objective 
The goal of this project is to analyze customer churn patterns in a telecom company, identify the key drivers behind churn, and design data-driven retention strategies.
By combining SQL queries, Python exploratory data analysis (EDA), and Power BI dashboards, this project demonstrates how analytics can reduce churn and improve customer satisfaction.

2.  Skills 
- SQL: Customer segmentation, KPI queries, ranking churn drivers.
- Python (pandas, matplotlib, seaborn): Data cleaning, correlation analysis, visualization.
- Power BI: Interactive dashboards with churn KPIs, trend analysis, and retention recommendations.

3. Dataset
- Source: Telco Customer Churn Dataset (Kaggle) (kaggle.com in Bing)
- Description: Contains customer demographics, account information, services subscribed, tenure, billing details, and churn flag.
- Size: 7,000 records, 21 features.

4. Project Steps
Step 1: Data Collection & Preparation
- Downloaded dataset from Kaggle.
- Load into SQL database and Python (pandas).
- Handle missing values (e.g., TotalCharges column).
- Encode categorical variables (e.g., gender, contract type).

Step 2: SQL Analysis
- Written Queries to segment customers by:
  
- Contract type (month-to-month vs yearly).
 <img width="273" height="97" alt="image" src="https://github.com/user-attachments/assets/699add71-5cec-4ea3-ab42-b25c46356574" />

- Payment method (electronic check vs credit card).
 <img width="327" height="117" alt="image" src="https://github.com/user-attachments/assets/8766abad-d710-4038-bd48-838d1a04cdfa" />

- Tenure groups (new vs loyal customers).
 <img width="295" height="114" alt="image" src="https://github.com/user-attachments/assets/fc344090-a975-43cf-b331-8df3a5f0d79c" />

- KPIs:
- Churn rate by segment.
<img width="293" height="96" alt="image" src="https://github.com/user-attachments/assets/6f189598-3dc6-4bf8-ae5d-e6717753774e" />


- Average monthly charges of churned vs retained customers.
 <img width="251" height="81" alt="image" src="https://github.com/user-attachments/assets/9652ae75-db9e-451b-b098-9e122ec8f839" />


Step 3: Python EDA
- Perform correlation analysis between features and churn.
<img width="733" height="452" alt="image" src="https://github.com/user-attachments/assets/25808063-2caf-49a6-9ec3-0c1b49250aa6" />

- Tenure is the strongest churn predictor: Customers who’ve been around longer are significantly less likely to churn.
- MonthlyCharges has a mild churn link: Higher bills may push some customers away, but it’s not a dominant factor.
- TotalCharges reflects loyalty: Those who’ve paid more over time tend to stay, reinforcing the tenure effect


- Visualize churn distribution by:
- Contract type - Customers with month-to-month contracts churn more often.
  <img width="707" height="473" alt="image" src="https://github.com/user-attachments/assets/0b162d73-6b52-41d4-b418-994459376497" />

- Internet service - Customers with fiber optic internet are more likely to churn.
  <img width="707" height="473" alt="image" src="https://github.com/user-attachments/assets/d679a794-9c69-4a0d-bbcd-ee762faab450" />

- Payment method - Payment method (electronic check) shows higher churn tendency.
  <img width="707" height="590" alt="image" src="https://github.com/user-attachments/assets/95393f82-8874-4914-9235-185cedbdaf75" />

- Identified top churn drivers (e.g., month-to-month contracts, high charges, electronic check payments).
 --- Key Insights ---
1. Overall churn rate is around 26.54%
   Retention rate is around 73.46%
2. Customers with month-to-month contracts churn more often.
3. Higher monthly charges are associated with higher churn.
4. Longer tenure customers are less likely to churn.
5. Payment method (electronic check) shows higher churn tendency.
6. Customers with fiber optic internet are more likely to churn.

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


