-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 90

--Use LEAD() function to display next Quantity value from TransactionHistory.
SELECT ProductID, TransactionDate, Quantity,
LEAD(Quantity) OVER(ORDER BY TransactionDate) AS Next_Quantity
FROM TransactionHistory;
