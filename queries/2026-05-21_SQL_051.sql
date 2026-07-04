-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 51

--Find total OrderQty per ProductID from WorkOrder.
SELECT ProductID, SUM(OrderQty) AS Total_OrderQty
FROM WorkOrder
GROUP BY ProductID;