-- SELECT day, SUM(assignments.id) as total_assignments
-- FROM assignments
-- GROUP BY day;

SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;