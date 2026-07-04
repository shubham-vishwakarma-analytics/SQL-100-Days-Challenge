-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 55

--Find total Quantity grouped by month from TransactionDate in TransactionHistory.
SELECT MONTH(TransactionDate) AS Month, SUM(Quantity) AS Total_Quantity
FROM TransactionHistory
GROUP BY MONTH(TransactionDate)
ORDER BY Month;