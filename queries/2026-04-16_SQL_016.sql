-- 100 Days SQL Practice

-- Phase 1 — Basics (Day 1–20)

--Day 16
--Create a calculated column in WorkOrder:
--TotalProduced = StockedQty + ScrappedQty
--Display: WorkOrderID, TotalProduced 
SELECT WorkOrderID, (StockedQty + ScrappedQty) AS TotalProduced FROM WorkOrder;
