-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 95

--Sales type analysis query:
--Calculate total LineTotal per ProductID from PurchaseOrderDetail.
SELECT ProductID, SUM(LineTotal) AS TotalSales
FROM PurchaseOrderDetail
GROUP BY ProductID;