-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 68

--Write nested subquery:
--Find ProductID where Quantity is greater than average Quantity of ProductID where Quantity > 10.
SELECT ProductID, Quantity
FROM TransactionHistory
WHERE Quantity > (SELECT AVG(Quantity) FROM TransactionHistory WHERE Quantity > 10);

