-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 92

--Handle NULL values using ISNULL or COALESCE in WorkOrderRouting for ActualResourceHrs.
SELECT WorkOrderID, ProductID, ActualResourceHrs, ISNULL(ActualResourceHrs, 1000000)
FROM WorkOrderRouting;

SELECT WorkOrderID, ProductID, ActualResourceHrs, COALESCE(ActualResourceHrs, 1000000)
FROM WorkOrderRouting;