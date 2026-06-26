-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 80
--Use CTE with aggregation:
--Calculate total Quantity per ProductID from TransactionHistory using CTE.
WITH ProductQuantity AS(
SELECT ProductID, SUM(Quantity) AS TotalQuantity
FROM TransactionHistory
GROUP BY ProductID
)
SELECT * FROM ProductQuantity;