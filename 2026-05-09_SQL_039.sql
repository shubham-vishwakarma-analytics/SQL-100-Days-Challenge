-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 39

--Join TransactionHistory and PurchaseOrderDetail and handle NULL values in RejectedQty.
SELECT th.ProductID,
       ISNULL(pod.RejectedQty,0) AS RejectedQty
FROM TransactionHistory th
INNER JOIN PurchaseOrderDetail pod
ON th.ProductID = pod.ProductID;