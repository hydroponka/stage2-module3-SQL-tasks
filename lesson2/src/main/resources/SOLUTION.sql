INSERT INTO student (name, birthday, groupnumber) VALUES
                                                      ('John', '2010-01-01', 1),
                                                      ('Chris', '2010-02-01', 1),
                                                      ('Carl', '2010-03-01', 1),
                                                      ('Oliver', '2009-01-01', 2),
                                                      ('James', '2009-02-01', 2),
                                                      ('Lucas', '2009-03-01', 2),
                                                      ('Henry', '2008-01-01', 2),
                                                      ('Jacob', '2008-02-01', 3),
                                                      ('Logan', '2008-03-01', 3);
INSERT INTO subject (name, description, grade) VALUES
                                                   ('Art', 'Art and music for 1 grade', 1),
                                                   ('Music', 'Art and music for 1 grade', 1),
                                                   ('Geography', 'Geography and history for 2 grade', 2),
                                                   ('History', 'Geography and history for 2 grade', 2),
                                                   ('PE', 'PE and math for 3 grade', 3),
                                                   ('Math', 'PE and math for 3 grade', 3),
                                                   ('Science', 'Science and IT for 4 grade', 4),
                                                   ('IT', 'Science and IT for 4 grade', 4),
                                                   ('Subject1', 'Subject for 5 grade', 5),
                                                   ('Subject2', 'Subject for 5 grade', 5);
INSERT INTO paymenttype (name) VALUES
                                   ('DAILY'),
                                   ('WEEKLY'),
                                   ('MONTHLY');
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES
                                                                    (2, 100.00, '2023-05-01 10:00:00', 1), -- weekly payment for John
                                                                    (3, 500.00, '2023-05-01 12:00:00', 4), -- monthly payment for Oliver
                                                                    (2, 50.00, '2023-05-01 15:00:00', 7), -- weekly payment for Henry
                                                                    (1, 10.00, '2023-05-01 17:00:00', 5); -- daily payment for James
INSERT INTO mark (student_id, subject_id, mark) VALUES
                                                    (2, 1, 8), -- Chris by Art
                                                    (4, 4, 5), -- Oliver by History
                                                    (5, 3, 9), -- James by Geography
                                                    (8, 6, 4), -- Jacob by Math
                                                    (9, 5, 9); -- Logan by PE
