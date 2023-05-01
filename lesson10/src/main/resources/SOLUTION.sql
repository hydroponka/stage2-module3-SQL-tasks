SELECT s.* FROM subject s WHERE s.grade > (SELECT AVG(s2.grade) FROM subject s2)
SELECT s.id, s.name FROM student s JOIN payment p ON s.id = p.student_id WHERE p.amount < (SELECT AVG(p2.amount) FROM payment p2)
