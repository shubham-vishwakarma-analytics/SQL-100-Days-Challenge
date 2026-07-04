-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 81

--Use ROW_NUMBER() function on TransactionHistory ordered by TransactionDate.
SELECT ProductID, TransactionDate, Quantity, 
ROW_NUMBER() OVER(ORDER BY TransactionDate) AS Row_Num
FROM TransactionHistory;
