-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 85

--Use window function with ORDER BY:
--Calculate running total of Quantity from TransactionHistory ordered by TransactionDate.
SELECT ProductID, TransactionDate, Quantity, 
SUM(Quantity) OVER(ORDER BY TransactionDate) AS Running_Total
FROM TransactionHistory;