-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 38

--Join WorkOrder and WorkOrderRouting and create CASE column:
--If ActualResourceHrs > 10 → 'High Time'
--Else → 'Normal Time'
SELECT wo.WorkOrderID,
CASE WHEN ActualResourceHrs > 10 THEN 'High time' ELSE 'Normal Time' END AS TimeCategory
FROM WorkOrder wo
JOIN WorkOrderRouting wor
     ON wo.ProductID = wor.ProductID;

