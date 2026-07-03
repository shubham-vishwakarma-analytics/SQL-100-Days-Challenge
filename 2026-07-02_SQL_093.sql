-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 93
--Create complex join query between:
--•	WorkOrder •	WorkOrderRouting •	TransactionHistory - using ProductID. 
SELECT wo.WorkOrderID, wo.ProductID, wor.LocationID, t.Quantity, t.ActualCost
FROM WorkOrder wo
JOIN WorkOrderRouting wor
     ON wo.ProductID = wor.ProductID
JOIN TransactionHistory t
     ON wo.ProductID = t.ProductID;