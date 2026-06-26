-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 82

--Use RANK() function on TransactionHistory based on Quantity.
SELECT ProductID, Quantity, RANK() OVER(ORDER BY Quantity DESC) AS RankNo
FROM TransactionHistory;
