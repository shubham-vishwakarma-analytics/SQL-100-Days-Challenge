-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 54

--Find ProductID having highest total Quantity from TransactionHistory.
SELECT TOP 1 ProductID, SUM(Quantity) Total_Quantity
FROM TransactionHistory
GROUP BY ProductID
ORDER BY Total_Quantity DESC;