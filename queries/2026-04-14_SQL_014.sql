-- 100 Days SQL Practice

-- Phase 1 — Basics (Day 1–20)

--Day 14
--Retrieve records from WorkOrder where ScrappedQty is NOT equal to 0.
--Method 1:
SELECT *  FROM WorkOrder
where ScrappedQty <> 0
--Method 2:
SELECT *  FROM WorkOrder
WHERE ScrappedQty > 0;
