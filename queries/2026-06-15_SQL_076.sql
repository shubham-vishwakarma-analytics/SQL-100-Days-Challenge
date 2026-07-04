-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 76

--Create a CTE to select all columns from TransactionHistory and display the result.
WITH CTE AS (
SELECT * 
FROM TransactionHistory
)
SELECT * FROM CTE;


