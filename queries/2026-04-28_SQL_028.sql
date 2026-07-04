-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 28

--Join WorkOrderRouting and WorkOrder using WorkOrderID.
--Display: WorkOrderID, ScheduledStartDate, ActualStartDate 
SELECT wor.WorkOrderID, wor.ScheduledStartDate, wor.ActualStartDate
FROM WorkOrderRouting wor
JOIN WorkOrder wo
     ON wor.WorkOrderID = wo.WorkOrderID;