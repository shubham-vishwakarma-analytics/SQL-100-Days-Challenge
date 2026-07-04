-- 100 Days SQL Practice

-- Phase 1 — Basics (Day 1–20)

--Day 8
--Find records from TransactionHistory where TransactionType starts with letter 'W'.
SELECT * FROM TransactionHistory
WHERE TransactionType LIKE 'W%';
