-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 53

--Find average UnitPrice per ProductID from PurchaseOrderDetail.
SELECT ProductID, AVG(UnitPrice) AS AVG_UnitPrice
FROM PurchaseOrderDetail
GROUP BY ProductID;