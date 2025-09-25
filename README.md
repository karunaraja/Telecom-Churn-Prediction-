# Telecom Customer Churn Prediction (Machine Learning)
🤖 A machine learning project predicting customer churn using classification models and providing actionable insights for retention.

## Objectives
- Predict whether a customer will churn (YES/NO)
- Identify key drivers influencing churn
- Build ML models to classify churn probability
- Provide a dashboard for business decision-making
- Recommend strategies to reduce churn

## Dataset Description
- Customer demographics (state, account length, area code, phone)
- Subscription details (International Plan, VMail Plan, Calls, Charges)
- Usage metrics (Day, Eve, Night, International minutes)
- Service interactions (Customer Service Calls)
- Target Variable: *Churn Flag (Yes/No)*

## Tools & Techniques
- SQL (Connect database and basic cleaning)
- Excel (Cleaning, Format checking)
- Python (Pandas, NumPy, Scikit-learn, Matplotlib, Seaborn)
- Jupyter Notebook (Model Training & Evaluation)
- ML Models: RandomForestClassifier, Logistic Regression, Decision Tree
- Hugging Face spaces (Real Time Churn Prediction)
- Power BI (Dashboard Visualization)

## Model Performance
- Accuracy  : 89% 
- Precision : 0-0.89, 1-1.00  
- Recall    : 0-1.00, 1-0.35 
- F1-Score  : 0-0.94, 1-0.52  

## Key Insights
- Customers with frequent customer service calls are more likely to churn
- Lack of International Plan correlates with churn risk
- Higher Day Minutes and Charges indicate higher churn
- Targeted offers can reduce churn by retaining high-risk customers
