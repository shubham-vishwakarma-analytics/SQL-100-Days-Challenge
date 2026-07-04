-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 58

--Apply multiple aggregate functions on TransactionHistory:
-- Calculate •	total Quantity • average ActualCost • maximum ActualCost and grouped by ProductID. 
SELECT ProductID,
       SUM(Quantity) AS Total_Quantity,
       AVG(ActualCost) AS AVG_ActualCost,
       MAX(ActualCost) AS MAX_ActualCost
FROM TransactionHistory
GROUP BY ProductID;