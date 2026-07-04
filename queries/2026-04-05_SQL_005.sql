-- 100 Days SQL Practice

-- Phase 1 — Basics (Day 1–20)

--Day 5
--Retrieve records from WorkOrder where:
--ScrappedQty > 5 OR StockedQty < 10 
SELECT * FROM WorkOrder
WHERE ScrappedQty > 5 OR StockedQty < 10;