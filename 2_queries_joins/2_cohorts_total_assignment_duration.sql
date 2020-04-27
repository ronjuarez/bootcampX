-- SELECT sum(assignment_submissions.duration) as total_duration
-- FROM cohorts JOIN students ON cohorts.id = cohort_id
-- AND students JOIN assignment_submissions ON students.id = students_id
-- WHERE cohorts.name = 'FEB12';

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';