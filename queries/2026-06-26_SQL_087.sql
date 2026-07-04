-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 87

--Calculate running total of OrderQty from WorkOrder using window function.
SELECT WorkOrderID, StartDate, OrderQty,
SUM(OrderQty) OVER(ORDER BY StartDate) AS Running_Total
FROM WorkOrder;
