-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 48

--Group TransactionHistory by ProductID and
--filter groups having total Quantity greater than 
--100 using HAVING clause.
SELECT ProductID, SUM(Quantity) AS Total_Quantity
FROM TransactionHistory
GROUP BY ProductID
HAVING SUM(Quantity) > 100;
