-- SELECT name, email, phone
-- FROM students
-- WHERE end_date IS REAL
-- AND github IS NULL;

SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date NOT NULL;