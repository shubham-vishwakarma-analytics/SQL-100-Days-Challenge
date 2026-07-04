-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 73
--Find ProductID from WorkOrder where OrderQty is greater than average OrderQty of all products.
SELECT ProductID 
FROM WorkOrder 
WHERE OrderQty > (SELECT AVG(OrderQty) FROM WorkOrder );


