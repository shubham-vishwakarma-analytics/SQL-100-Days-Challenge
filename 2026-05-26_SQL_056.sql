-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 56

--Find total OrderQty grouped by year from StartDate in WorkOrder.
SELECT YEAR(StartDate) AS Order_Year, SUM(OrderQty) AS Total_OrderQty
FROM WorkOrder
GROUP BY YEAR(StartDate)
ORDER BY Order_Year;
