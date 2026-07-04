-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 22

--Perform INNER JOIN between:
--WorkOrder, WorkOrderRouting, TransactionHistory 
--using ProductID.
--Display:ProductID, OrderQty, Quantity, ActualCost 

SELECT wo.ProductID, OrderQty, Quantity, th.ActualCost
FROM WorkOrder wo
INNER JOIN WorkOrderRouting wor
      ON wo.ProductID = wor.ProductID
INNER JOIN TransactionHistory th
      ON wor.ProductID = th.ProductID;

