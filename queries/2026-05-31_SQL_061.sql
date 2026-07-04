-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 61

--Write a subquery to find ProductID from TransactionHistory
--where Quantity is greater than the average Quantity.
SELECT ProductID, Quantity 
FROM TransactionHistory
WHERE quantity >
(SELECT AVG(quantity) FROM transactionHistory);

--Average Quantity
SELECT AVG(quantity) AS Average_quantity
FROM transactionHistory;

