SELECT count(assistance_requests.*) AS total_assistances, teachers.name
FROM assistance_requests
JOIN teachers on teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;