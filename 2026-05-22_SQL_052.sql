-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 52

--Count total number of transactions per ProductID from TransactionHistory.
SELECT ProductID, COUNT(*) AS Total_Transactionss
FROM TransactionHistory
GROUP BY ProductID;