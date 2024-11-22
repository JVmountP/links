SELECT course_id
FROM assignments


SELECT title, course_id, due_date 
FROM assignments
WHERE status = 'In Progress'


SELECT course_id, COUNT(*) AS total_assignments
FROM assignments
GROUP BY course_id


SELECT c.course_name, a.title, a.status, a.due_date
FROM courses c
JOIN assignments a ON c.course_id = a.course_id
