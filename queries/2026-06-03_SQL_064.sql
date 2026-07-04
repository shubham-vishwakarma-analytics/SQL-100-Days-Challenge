-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 64

--Use EXISTS subquery to find records in WorkOrder where ProductID exists in TransactionHistory.

--With EXITS keyword
SELECT *
FROM WorkOrder wo
WHERE EXISTS
(SELECT 1 FROM TransactionHistory th WHERE wo.ProductID = th.ProductID);

--Without EXITS keyword
SELECT * 
FROM WorkOrder
WHERE ProductID IN (SELECT ProductID FROM TransactionHistory);
