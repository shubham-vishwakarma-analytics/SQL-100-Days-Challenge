-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 89

----Use LAG() function to display previous Quantity value from TransactionHistory.
--select * from transactionHistory

SELECT ProductID, TransactionDate, Quantity, 
LAG(Quantity, 1) OVER(ORDER BY TransactionDate) AS Previous_Quantity
FROM TransactionHistory;
