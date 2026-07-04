-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)


--Day 66

--Use subquery with aggregation:
--Find ProductID where total Quantity is greater than
--overall average Quantity from TransactionHistory.
SELECT ProductID, Quantity
FROM TransactionHistory
GROUP BY ProductID, Quantity
HAVING SUM(Quantity) > 
(SELECT AVG(Quantity) FROM TransactionHistory);

--Overall Average Quantity
SELECT AVG(Quantity) AS AVG_Quantity FROM TransactionHistory;

