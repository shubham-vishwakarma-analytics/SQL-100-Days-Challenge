-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 37

--Join WorkOrder and TransactionHistory and create calculated column:
--TotalCost = Quantity * ActualCost
SELECT wo.WorkOrderID,
th.Quantity * th.ActualCost AS TotalCost
FROM WorkOrder wo
INNER JOIN TransactionHistory th
ON wo.ProductID = th.ProductID;


