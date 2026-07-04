-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 23

--Perform LEFT JOIN between WorkOrder and WorkOrderRouting using WorkOrderID.
--Display all records from WorkOrder even if routing not present.
SELECT wo.* FROM WorkOrder wo
LEFT JOIN WorkOrderRouting wor
     ON wo.WorkOrderID = wor.WorkOrderID;