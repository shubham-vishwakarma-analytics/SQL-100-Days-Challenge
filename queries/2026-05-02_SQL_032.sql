-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 32

--Join PurchaseOrderDetail and Product and display top 10 expensive UnitPrice records.
SELECT TOP 10 * 
FROM PurchaseOrderDetail pod
JOIN Product p 
     ON pod.ProductID = p.ProductID
ORDER BY pod.UnitPrice DESC;
