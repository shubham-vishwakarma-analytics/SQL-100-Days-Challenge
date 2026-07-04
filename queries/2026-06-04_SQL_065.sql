-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 65

--Write a correlated subquery to find ProductID where Quantity is greater 
--than average Quantity of that ProductID in TransactionHistory.
SELECT ProductID, Quantity
FROM TransactionHistory th1
WHERE Quantity >
(
    SELECT AVG(th2.Quantity)
    FROM TransactionHistory th2
    WHERE th1.ProductID = th2.ProductID
);

