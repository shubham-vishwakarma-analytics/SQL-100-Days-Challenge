-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 63

--Find ProductID from PurchaseOrderDetail 
--where ProductID exists in TransactionHistory using IN subquery.
SELECT ProductID
FROM PurchaseOrderDetail 
WHERE ProductID IN 
(SELECT productID FROM TransactionHistory);

