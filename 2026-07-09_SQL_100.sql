-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 100

--Final mixed challenge:
--Create query combining:
--•	JOIN •	GROUP BY •	CASE •	WINDOW FUNCTION 
--using : TransactionHistory, WorkOrder Display meaningful business insight.
WITH ProductSummary AS
(SELECT wo.ProductID, SUM(wo.OrderQty) AS TotalOrders, SUM(th.Quantity) AS TotalQuantity, AVG(th.ActualCost) AS AvgActualCost
FROM WorkOrder wo
INNER JOIN TransactionHistory th
      ON wo.ProductID = th.ProductID
GROUP BY wo.ProductID
)
SELECT ProductID, TotalOrders, TotalQuantity, AvgActualCost, CASE
WHEN TotalQuantity >= 500 THEN 'High Demand'
WHEN TotalQuantity >= 100 THEN 'Medium Demand'
ELSE 'Low Demand'
END AS DemandCategory,
RANK() OVER(ORDER BY TotalQuantity DESC) AS DemandRank
FROM ProductSummary;