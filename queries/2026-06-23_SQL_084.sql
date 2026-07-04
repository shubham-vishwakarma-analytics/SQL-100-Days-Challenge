-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 84

--Use PARTITION BY ProductID in TransactionHistory with ROW_NUMBER().
SELECT ProductID, Quantity,
ROW_NUMBER() OVER(PARTITION BY ProductID ORDER BY TransactionDate) AS ROW_Num
FROM TransactionHistory;
