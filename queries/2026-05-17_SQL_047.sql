-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 47

--Group WorkOrder by: •	ProductID •	DueDate 
--Count number of orders per group.
SELECT ProductID, DueDate, COUNT(*) AS Total_Orders
FROM WorkOrder	
GROUP BY ProductID, DueDate;
