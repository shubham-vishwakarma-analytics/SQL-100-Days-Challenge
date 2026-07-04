-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 86

--Find top 5 highest Quantity transactions per ProductID using ROW_NUMBER().
WITH cte AS(
SELECT *, ROW_NUMBER() OVER(PARTITION BY ProductID ORDER BY Quantity DESC) AS RN
FROM TransactionHistory
)
SELECT ProductID, Quantity, RN FROM cte
WHERE RN <= 5;

