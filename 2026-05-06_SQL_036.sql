-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 36

--Join 4 tables:
--•	WorkOrder •	WorkOrderRouting • TransactionHistory •	PurchaseOrderDetail 
--using ProductID.
SELECT wo.ProductID,
       wo.OrderQty,
       th.Quantity
FROM WorkOrder wo
INNER JOIN WorkOrderRouting wr
ON wo.WorkOrderID = wr.WorkOrderID
INNER JOIN TransactionHistory th
ON wo.ProductID = th.ProductID
INNER JOIN PurchaseOrderDetail pod
ON wo.ProductID = pod.ProductID;
