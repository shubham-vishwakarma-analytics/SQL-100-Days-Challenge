-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 94
--Write query to improve performance logic:
--Select only required columns instead of SELECT * from TransactionHistory.
SELECT TransactionID, ProductID, TransactionDate, TransactionType, Quantity,ActualCost
FROM TransactionHistory;