-- 100 Days SQL Practice

-- Phase 2 — Joins (Day 21–40)

--Day 21
--Perform INNER JOIN between WorkOrder and WorkOrderRouting using WorkOrderID.
--Display: WorkOrderID, ProductID, OrderQty, LocationID 
SELECT wo.WorkOrderID, 
       wo.ProductID, 
       OrderQty, 
       LocationID 
FROM WorkOrder wo
INNER JOIN WorkOrderRouting wor 
    ON wo.WorkOrderID = wor.WorkOrderID;
 