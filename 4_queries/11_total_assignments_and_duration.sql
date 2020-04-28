SELECT assignments.day, COUNT(assignments.*) as number_of_assignments,
SUM(duration) as duration
FROM assignments JOIN assignment_submissions ON assignments.id = assignment_id
GROUP BY day
ORDER BY day;