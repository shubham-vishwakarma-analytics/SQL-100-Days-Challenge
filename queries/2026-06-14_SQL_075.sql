-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 75

--Mixed subquery practice:
--Find ProductID from WorkOrder where ProductID exists in TransactionHistory and
--Quantity is greater than average Quantity.
SELECT w.ProductID FROM WorkOrder w
WHERE w.ProductID IN 
(SELECT ProductID FROM TransactionHistory WHERE Quantity > (SELECT AVG(Quantity) FROM TransactionHistory));