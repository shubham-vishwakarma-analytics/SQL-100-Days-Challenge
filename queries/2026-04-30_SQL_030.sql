-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 30

--Join WorkOrder and TransactionHistory and filter where OrderQty > 50.
SELECT * FROM WorkOrder wo
JOIN TransactionHistory th
     ON wo.ProductID = th.ProductID
WHERE wo.OrderQty > 50;