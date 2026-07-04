-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 97

--Create business report query:
--Total OrderQty per ProductID from WorkOrder sorted by highest OrderQty.
SELECT ProductID, SUM(OrderQty) AS Total_OrderQty
FROM WorkOrder
GROUP BY ProductID
ORDER BY Total_OrderQty DESC;
