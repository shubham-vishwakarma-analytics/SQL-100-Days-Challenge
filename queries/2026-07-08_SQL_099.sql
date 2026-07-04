-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 99

--Create complex aggregation query:
--Find ProductID with: • total Quantity •	average ActualCost • total transactions from TransactionHistory. 
SELECT ProductID, SUM(Quantity) AS Total_Quantity, AVG(ActualCost) AS AVG_ActualCost, COUNT(TransactionID) AS Total_Transactions
FROM TransactionHistory
GROUP BY ProductID;
