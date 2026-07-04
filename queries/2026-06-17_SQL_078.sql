-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)
--Day 78
--Create multiple CTEs:
--1st CTE → total Quantity per ProductID from TransactionHistory
--2nd CTE → total OrderQty per ProductID from WorkOrder
--Join both CTEs.

WITH first_cte AS (
SELECT ProductID, SUM(Quantity) AS Total_Quantity
FROM TransactionHistory
GROUP BY ProductID),

second_cte AS(
SELECT ProductID, SUM(OrderQty) AS Total_Order_Qty
FROM WorkOrder	
GROUP BY ProductID
)
SELECT c1.ProductID, Total_Quantity, Total_Order_Qty 
FROM first_cte as c1
JOIN second_cte as c2
ON c1.ProductID = c2.ProductID;



