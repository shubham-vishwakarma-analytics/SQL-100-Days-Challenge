-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 91

--Create advanced CASE statement:
--Categorize Quantity from TransactionHistory:
--•	Quantity < 10 → 'Low' 
--•	Quantity between 10 and 50 → 'Medium' 
--•	Quantity > 50 → 'High' 
SELECT ProductID, Quantity, 
CASE
WHEN Quantity < 10 THEN 'Low'
WHEN Quantity BETWEEN 10 AND 50 THEN 'Medium'
ELSE 'High' END AS Category
FROM TransactionHistory;
