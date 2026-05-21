-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 60

--Mixed aggregation practice:
--Join WorkOrder and TransactionHistory using ProductID and calculate:
--• total Quantity •	total OrderQty and grouped by ProductID. 
SELECT wo.ProductID,
       SUM(Quantity) AS Total_Quantity,
       SUM(OrderQty) AS Total_ORderQty
FROM WorkOrder wo
JOIN TransactionHistory t
     ON wo.ProductID = t.ProductID
GROUP BY wo.ProductID;