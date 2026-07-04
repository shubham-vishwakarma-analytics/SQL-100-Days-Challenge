-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 26

--Join TransactionHistory and Product using ProductModelID / ProductID relationship.
--Display:ProductID, TransactionDate, Quantity 
SELECT p.ProductID, t.TransactionID, t.Quantity 
FROM TransactionHistory t
JOIN Product p 
    ON t.ProductID = p.ProductID;
