use project_telecom;
select * from telecom_churn_data;
# Selecting query with aliases
SELECT 
    columns1  AS State,
    columns2  AS Account_Length,
    columns3  AS Area_Code,
    columns4  AS Phone,
    columns5  AS International_Plan,
    columns6  AS VMail_Plan,
    columns7  AS VMail_Message,
    columns8  AS Day_Mins,
    columns9  AS Day_Calls,
    columns10 AS Day_Charge,
    columns11 AS Eve_Mins,
    columns12 AS Eve_Calls,
    columns13 AS Eve_Charge,
    columns14 AS Night_Mins,
    columns15 AS Night_Calls,
    columns16 AS Night_Charge,
    columns17 AS International_Mins,
    columns18 AS International_Calls,
    columns19 AS International_Charge,
    columns20 AS CustServ_Calls,
    columns21 AS Churn
FROM telecom_churn_data;
# Check churn distribution(Yes/No customers)
SELECT 
	columns21 As Churn, 
	COUNT(*) AS Total_Customers
FROM telecom_churn_data
GROUP BY columns21;
# Check churn rate vs international plan
SELECT 
	columns5 AS International_Plan, 
	columns21 AS Churn, 
	COUNT(*) AS Customers
FROM telecom_churn_data
GROUP BY columns5, columns21;
# Average day mins,evening mins,night mins usage of churners vs non churners
SELECT 
    columns21 AS Churn,
    AVG(columns8)  AS Avg_Day_Mins,
    AVG(columns11) AS Avg_Eve_Mins,
    AVG(columns14) AS Avg_Night_Mins,
    AVG(columns17) AS Avg_Intl_Mins
FROM telecom_churn_data
GROUP BY columns21;

