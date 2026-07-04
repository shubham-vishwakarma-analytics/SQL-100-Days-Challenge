-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 27

--Join PurchaseOrderDetail and Product using ProductID.
--Display: ProductID,	OrderQty, UnitPrice, LineTotal 
SELECT pod.ProductID, pod.OrderQty, pod.UnitPrice, pod.LineTotal
FROM  PurchaseOrderDetail pod
JOIN Product p 
     ON pod.ProductID = p.ProductID;
