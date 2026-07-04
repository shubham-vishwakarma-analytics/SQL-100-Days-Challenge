-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 33

--Join TransactionHistory and WorkOrder and show distinct ProductID values.

SELECT DISTINCT th.ProductID
FROM TransactionHistory th
INNER JOIN WorkOrder wo
ON th.ProductID = wo.ProductID;