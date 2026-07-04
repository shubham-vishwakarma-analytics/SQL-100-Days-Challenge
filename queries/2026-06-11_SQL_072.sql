-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 72

--Find ProductID from PurchaseOrderDetail where UnitPrice is greater than average UnitPrice using subquery.
SELECT ProductID , UnitPrice
FROM PurchaseOrderDetail
WHERE UnitPrice > (SELECT AVG(UnitPrice) FROM PurchaseOrderDetail );
