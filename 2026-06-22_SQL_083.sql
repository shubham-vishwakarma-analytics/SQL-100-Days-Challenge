-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 83                 
--Use DENSE_RANK() function on TransactionHistory based on ActualCost.
SELECT TransactionID, TransactionType, Quantity, 
DENSE_RANK() OVER(ORDER BY ActualCost DESC) AS Dense_Rnk
FROM TransactionHistory;

