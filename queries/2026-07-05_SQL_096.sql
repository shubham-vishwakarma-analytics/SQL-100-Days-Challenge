-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 96

--Customer type segmentation logic (simulate segmentation):
--Categorize products based on total Quantity: • High demand •	Medium demand •	Low demand - using TransactionHistory.
WITH cte AS(SELECT ProductID, SUM(Quantity) AS Total_Quantity
FROM TransactionHistory
GROUP BY ProductID
)
SELECT ProductID, Total_Quantity, CASE 
WHEN Total_Quantity >= 500 THEN 'High Demand'
WHEN Total_Quantity >= 100 THEN 'Medium Demand'
ELSE 'Low Demand' END AS Demand_Category
FROM cte;
