-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 49

--Group WorkOrder by ProductID and sort result by total OrderQty in descending order.
SELECT ProductID, SUM(OrderQty) AS Total_Order
FROM WorkOrder
GROUP BY ProductID
ORDER BY SUM(OrderQty) DESC;
