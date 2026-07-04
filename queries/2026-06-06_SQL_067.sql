-- 100 Days SQL Practice
-- Phase 4 — Subqueries (Day 61–75)

--Day 67

--Use subquery with JOIN:
--Find records from WorkOrder where ProductID exists in a subquery result from TransactionHistory.
SELECT *
FROM WorkOrder
WHERE ProductID IN (SELECT ProductID FROM TransactionHistory);

