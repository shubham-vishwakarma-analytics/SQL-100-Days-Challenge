-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 25

--Perform FULL JOIN between WorkOrder and WorkOrderRouting using WorkOrderID.
SELECT wo.* FROM WorkOrder wo
FULL JOIN WorkOrderRouting wor 
      ON wo.WorkOrderID = wor.WorkOrderID;