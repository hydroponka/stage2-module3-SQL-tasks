INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '2010-01-01', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Chris', '2010-02-01', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Carl', '2010-03-01', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Oliver', '2009-01-01', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('James', '2009-02-01', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Lucas', '2009-03-01', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Henry', '2008-01-01', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Jacob', '2008-02-01', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Logan', '2008-03-01', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Sergey', '2008-02-03', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Andret', '2008-02-08', 5);
INSERT INTO subject (name, description, grade) VALUES ('Art', 'Art and music for 1 grade', 1);
INSERT INTO subject (name, description, grade) VALUES ('Music', 'Art and music for 1 grade', 1);
INSERT INTO subject (name, description, grade) VALUES('Geography', 'Geography and history for 2 grade', 2);
INSERT INTO subject (name, description, grade) VALUES('History', 'Geography and history for 2 grade', 2);
INSERT INTO subject (name, description, grade) VALUES('PE', 'PE and math for 3 grade', 3);
INSERT INTO subject (name, description, grade) VALUES('Math', 'PE and math for 3 grade', 3);
INSERT INTO subject (name, description, grade) VALUES('Science', 'Science and IT for 4 grade', 4);
INSERT INTO subject (name, description, grade) VALUES('IT', 'Science and IT for 4 grade', 4);
INSERT INTO subject (name, description, grade) VALUES('Subject1', 'Subject for 5 grade', 5);
INSERT INTO subject (name, description, grade) VALUES('Subject2', 'Subject for 5 grade', 5);
INSERT INTO paymenttype (name) VALUES ('DAILY');
INSERT INTO paymenttype (name) VALUES ('WEEKLY');
INSERT INTO paymenttype (name) VALUES ('MONTHLY');
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES(2, 100.00, '2023-05-01 10:00:00', 1); -- weekly payment for John
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES(3, 500.00, '2023-05-01 12:00:00', 4); -- monthly payment for Oliver
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES(2, 50.00, '2023-05-01 15:00:00', 7); -- weekly payment for Henry
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES(1, 10.00, '2023-05-01 17:00:00', 5); -- daily payment for James
INSERT INTO mark (student_id, subject_id, mark) VALUES (2, 1, 8); -- Chris by Art
INSERT INTO mark (student_id, subject_id, mark) VALUES(4, 4, 5); -- Oliver by History
INSERT INTO mark (student_id, subject_id, mark) VALUES(5, 3, 9); -- James by Geography
INSERT INTO mark (student_id, subject_id, mark) VALUES(8, 6, 4); -- Jacob by Math
INSERT INTO mark (student_id, subject_id, mark) VALUES(9, 5, 9); -- Logan by PE
