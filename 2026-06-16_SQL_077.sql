-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 77

--Create a CTE using join between WorkOrder and TransactionHistory on ProductID.
--Display: • ProductID • OrderQty • Quantity 
WITH cte AS (
SELECT w.ProductID, w.OrderQty, t.Quantity
FROM WorkOrder w
JOIN TransactionHistory t 
ON w.ProductID = t.ProductID
)
SELECT * FROM cte;

