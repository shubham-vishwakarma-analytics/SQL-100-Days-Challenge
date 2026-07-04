-- 100 Days SQL Practice
-- Phase 2 — Joins (Day 21–40)

--Day 34

--Use table aliases in join between:
--WorkOrder (WO)
--WorkOrderRouting (WR)
--Display: WO.WorkOrderID, WR.LocationID 
SELECT wo.WorkOrderID, wr.LocationID 
FROM WorkOrder AS wo
JOIN WorkOrderRouting AS wr 
ON wo.ProductID = wr.PlannedCost;