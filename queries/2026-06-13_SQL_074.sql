-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 74

--Find records from TransactionHistory where ActualCost is greater than average ActualCost using subquery.
SELECT * 
FROM TransactionHistory
WHERE ActualCost > (SELECT AVG(ActualCost) FROM TransactionHistory);

