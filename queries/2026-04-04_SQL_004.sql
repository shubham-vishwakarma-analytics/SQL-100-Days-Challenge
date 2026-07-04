-- 100 Days SQL Practice

-- Phase 1 — Basics (Day 1–20)

--Day 4
--Find records from WorkOrder where:
--OrderQty > 20 AND ScrappedQty = 0 
SELECT * FROM WorkOrder
WHERE OrderQty > 20 AND ScrappedQty = 0;