--100 Days SQL Practice
--Phase 4 — Subqueries (Day 61–75)

--Day 71
--Find ProductID having highest Quantity using subquery from TransactionHistory.
SELECT ProductID, Quantity
FROM TransactionHistory
WHERE Quantity = (SELECT MAX(Quantity)  FROM TransactionHistory);  
