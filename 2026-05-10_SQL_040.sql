-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 40

--Mixed join practice:
--Join:
--•	WorkOrder •	WorkOrderRouting •	TransactionHistory 
--Display:
--•	ProductID •	OrderQty •	Quantity •	ActualCost • ScheduledStartDate 
SELECT wo.ProductID,
       wo.OrderQty,
       th.Quantity,
       th.ActualCost,
       wr.ScheduledStartDate
FROM WorkOrder wo
INNER JOIN WorkOrderRouting wr
ON wo.WorkOrderID = wr.WorkOrderID
INNER JOIN TransactionHistory th
ON wo.ProductID = th.ProductID;
