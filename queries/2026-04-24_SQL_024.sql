-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 24

--Perform RIGHT JOIN between WorkOrder and WorkOrderRouting using WorkOrderID.
--Display all records from WorkOrderRouting.
SELECT wor.* FROM WorkOrder wo 
RIGHT JOIN WorkOrderRouting wor
      ON wo.WorkOrderID = wor.WorkOrderID;