SELECT * FROM payment JOIN paymenttype ON type_id = paymenttype.id WHERE paymenttype.name = 'MONTHLY';
SELECT * FROM mark JOIN subject ON subject_id = subject.id WHERE subject.name = 'Art';
SELECT * FROM student JOIN payment ON student_id = student.id JOIN paymenttype ON type_id = paymenttype.id WHERE paymenttype.name = 'WEEKLY';
SELECT * FROM student JOIN mark ON student_id = mark.id JOIN subject ON subject_id = subject.id WHERE subject.name = 'Math' AND mark.mark > 0;