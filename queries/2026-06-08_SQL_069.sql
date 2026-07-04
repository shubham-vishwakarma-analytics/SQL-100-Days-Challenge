-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 69

--Use subquery in SELECT statement:
--Display ProductID and average Quantity per ProductID from TransactionHistory.
SELECT DISTINCT ProductID,
(SELECT AVG(t2.Quantity) FROM TransactionHistory t2 WHERE t1.ProductID = t2.ProductID) AS AVG_Quantity
FROM TransactionHistory t1;
