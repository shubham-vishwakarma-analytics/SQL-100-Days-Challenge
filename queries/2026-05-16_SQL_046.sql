-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 46

--Group records in TransactionHistory by TransactionType and count total records in each type.
SELECT TransactionType, COUNT(*) AS Total_Records
FROM TransactionHistory
GROUP BY TransactionType;
