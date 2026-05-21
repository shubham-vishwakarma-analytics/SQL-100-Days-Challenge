-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 59

--Group WorkOrder by ProductID and show only those groups where total ScrappedQty is greater than 5.
SELECT ProductID, 
       SUM(ScrappedQty) AS Total_ScrappedQty
FROM WorkOrder
GROUP BY ProductID
HAVING SUM(ScrappedQty) > 5;