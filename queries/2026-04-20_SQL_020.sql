-- 100 Days SQL Practice

-- Phase 1 — Basics (Day 1–20)

--Day 20
--Create a CASE statement in WorkOrder:
--Condition:
--If ScrappedQty = 0 → 'No Scrap'
--Else → 'Scrap Exists'
--Display: WorkOrderID, ScrappedQty, ResultColumn
SELECT WorkOrderID, ScrappedQty, 
CASE 
    WHEN ScrappedQty = 0 THEN 'No Scrap' 
    ELSE 'Scrap Exists' END AS ResultColumn 
FROM WorkOrder;