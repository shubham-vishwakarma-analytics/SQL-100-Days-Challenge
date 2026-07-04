-- 100 Days SQL Practice

-- Phase 1 — Basics (Day 1–20)

--Day 19
--Extract year from StartDate column in WorkOrder.
SELECT StartDate, YEAR(StartDate) AS Year FROM WorkOrder;