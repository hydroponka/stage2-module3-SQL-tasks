-- Insert students for grade 1
INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '2000-01-01', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Chris', '2001-02-02', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Carl', '2002-03-03', 1);

-- Insert students for grade 2
INSERT INTO student (name, birthday, groupnumber) VALUES ('Oliver', '2003-04-04', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('James', '2004-05-05', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Lucas', '2005-06-06', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Henry', '2006-07-07', 2);

-- Insert students for grade 3
INSERT INTO student (name, birthday, groupnumber) VALUES ('Jacob', '2007-08-08', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Logan', '2008-09-09', 3);

-- Insert students for grade 4
INSERT INTO student (name, birthday, groupnumber) VALUES ('Emily', '2009-10-10', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Aiden', '2010-11-11', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Sophia', '2011-12-12', 4);

-- Insert students for grade 5
INSERT INTO student (name, birthday, groupnumber) VALUES ('Ethan', '2012-01-13', 5);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Emma', '2013-02-14', 5);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Mia', '2014-03-15', 5);

-- Insert subjects for grade 1
INSERT INTO subject (name, description, grade) VALUES ('Art', 'Introduction to art', 1),('Music', 'Introduction to music', 1);

-- Insert subjects for grade 2
INSERT INTO subject (name, description, grade) VALUES ('Geography', 'Introduction to geography', 2),('History', 'Introduction to history', 2);

-- Insert subjects for grade 3
INSERT INTO subject (name, description, grade) VALUES ('PE', 'Physical education', 3),('Math', 'Introduction to math', 3);

-- Insert subjects for grade 4
INSERT INTO subject (name, description, grade) VALUES ('Science', 'Introduction to science', 4),('IT', 'Introduction to information technology', 4);


-- Insert subjects for grade 5
INSERT INTO subject (name, description, grade) VALUES ('English', 'Introduction to English', 5), ('Spanish', 'Introduction to Spanish', 5);

INSERT INTO paymenttype(name) values (DAILY), (WEEKLY),("MONTHLY");
-- Insert payment for John with Weekly payment type
INSERT INTO payment (type_id, amount, payment_date, student_id)
SELECT id, 100, NOW(), s.id
FROM student s
         JOIN paymenttype pt ON pt.name = 'Weekly'
WHERE s.name = 'John';

-- Insert payment for Oliver with Monthly payment type
INSERT INTO payment (type_id, amount, payment_date, student_id)
SELECT id, 500, NOW(), s.id
FROM student s
         JOIN paymenttype pt ON pt.name = 'Monthly'
WHERE s.name = 'Oliver';

-- Insert payment for Henry with Weekly payment type
INSERT INTO payment (type_id, amount, payment_date, student_id)
SELECT id, 80, NOW(), s.id
FROM student s
         JOIN paymenttype pt ON pt.name = 'Weekly'
WHERE s.name = 'Henry';

-- Insert payment for James with Daily payment type
INSERT INTO payment (type_id, amount, payment_date, student_id)
SELECT id, 20, NOW(), s.id
FROM student s
         JOIN paymenttype pt ON pt.name = 'Daily'
WHERE s.name = 'James';
