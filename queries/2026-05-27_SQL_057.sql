-- 100 Days SQL Practice
-- Phase 3 — Aggregation (Day 41–60)

--Day 57

--Group PurchaseOrderDetail by ProductID and find total LineTotal per product.
SELECT ProductID, SUM(LineTotal) AS Total_LineTotal
FROM PurchaseOrderDetail
GROUP BY ProductID;
