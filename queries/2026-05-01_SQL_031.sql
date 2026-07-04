-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 31

--Join WorkOrder and WorkOrderRouting and sort result by ScheduledEndDate.
SELECT wo.* FROM WorkOrder wo 
JOIN WorkOrderRouting wor
     ON wo.WorkOrderID = wor.WorkOrderID
ORDER BY wor.ScheduledEndDate ASC;
