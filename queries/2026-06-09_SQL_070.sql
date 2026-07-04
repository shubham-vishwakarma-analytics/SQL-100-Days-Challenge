--100 Days SQL Practice
--Phase 4 — Subqueries (Day 61–75)

--Day 70

--Use subquery in FROM clause:
--Find average OrderQty from a derived table created from WorkOrder.
SELECT AVG(OrderQty) AS AvgOrderQty
FROM (SELECT OrderQty FROM WorkOrder) AS DerivedTable;
