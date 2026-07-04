-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 35

--Perform self join on WorkOrder table using ProductID to compare orders of same product.
SELECT wo1.WorkOrderID, wo2.WorkOrderID, wo1.ProductID
FROM WorkOrder wo1
JOIN WorkOrder wo2
     ON wo1.ProductID = wo2.ProductID
     AND wo1.WorkOrderID <> wo2.WorkOrderID;