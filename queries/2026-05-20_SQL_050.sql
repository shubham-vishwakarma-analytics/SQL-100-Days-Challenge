-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 50

--Join TransactionHistory and WorkOrder using ProductID and calculate total Quantity per ProductID.
SELECT wo.ProductID, SUM(Quantity) AS Total_Quantity
FROM TransactionHistory t
JOIN WorkOrder wo 
     ON t.ProductID = wo.ProductID
GROUP BY wo.ProductID;