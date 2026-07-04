-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 98

--Write query using multiple conditions on TransactionHistory:
--Filter records where:
--Quantity > 20 AND ActualCost > average ActualCost.
SELECT *
FROM TransactionHistory
WHERE Quantity > 20 AND ActualCost > (SELECT AVG(ActualCost) FROM TransactionHistory);
