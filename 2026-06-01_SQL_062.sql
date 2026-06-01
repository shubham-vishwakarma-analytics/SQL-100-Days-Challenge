-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 62
--Retrieve records from WorkOrder 
--where OrderQty is greater than the average OrderQty using subquery.
SELECT * 
FROM WorkOrder
WHERE OrderQty >
(SELECT AVG(OrderQty) FROM WorkOrder);

--Average OrderQty
SELECT AVG(OrderQty) AS Average_OrderQty FROM WorkOrder;

