-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 88

--Calculate moving average of ActualCost from TransactionHistory using window function.

SELECT ProductID, TransactionDate, ActualCost, 
AVG(ActualCost) OVER(ORDER BY TransactionDate ROWS BETWEEN 2 PRECEDING AND CURRENT  ROW ) AS Moving_AVG
FROM TransactionHistory;

--ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
--Means : Current Row + Previous Row + Previous Previous Row, Total = 3 rows.
