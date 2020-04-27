-- SELECT assignment.duration as total_duration 
-- FROM students INNER JOIN assignments on students.id = student_id
-- WHERE students.name IS ('Ibrahmin Schimmel');

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';