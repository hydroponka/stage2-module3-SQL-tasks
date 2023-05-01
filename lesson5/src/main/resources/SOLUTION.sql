SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE DATEDIFF(CURRENT_DATE, birthday) >= 365*20;
SELECT * FROM student WHERE groupnumber = 10 AND DATEDIFF(CURRENT_DATE, birthday) >= 365*20;
SELECT DISTINCT * FROM student WHERE (name = 'Mike') OR groupnumber = 4 OR groupnumber = 5 OR groupnumber = 6;
SELECT * FROM payment WHERE payment_date >= DATEADD(month, -8, CURRENT_TIMESTAMP());
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name = 'Roxy' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);

