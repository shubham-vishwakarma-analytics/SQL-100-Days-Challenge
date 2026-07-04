-- 100 Days SQL Practice

-- Phase 1 — Basics (Day 1–20)

--Day 13
--Find records from Product where SellEndDate is NULL.
SELECT ProductID, Name, ProductNumber,SafetyStockLevel,rowguid, SellStartDate, SellEndDate 
FROM Product
WHERE SellEndDate IS NULL;