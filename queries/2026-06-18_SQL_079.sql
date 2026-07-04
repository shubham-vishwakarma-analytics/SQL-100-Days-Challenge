-- 100 Days SQL Practice
--Phase 5 — Advanced SQL (Day 76–100)

--Day 79

--Create a recursive CTE to generate numbers from 1 to 10.

WITH cte AS(
SELECT 1 AS Num

UNION ALL 

SELECT Num + 1
FROM cte
WHERE num < 10
)
SELECT * FROM cte;
