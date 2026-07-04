-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 29

--Perform multi-table join between:
--WorkOrder, WorkOrderRouting, PurchaseOrderDetail 
--using ProductID.
SELECT wo.ProductID,pod.OrderQty
FROM WorkOrder wo
JOIN WorkOrderRouting wor
     ON wo.ProductID = wor.ProductID
JOIN PurchaseOrderDetail pod
     ON wor.ProductID = pod.ProductID;
