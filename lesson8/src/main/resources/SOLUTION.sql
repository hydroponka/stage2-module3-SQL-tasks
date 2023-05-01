SELECT birthday FROM student ORDER BY birthday DESC LIMIT 1;
SELECT min(payment_date) FROM payment;
SELECT AVG(mark) FROM mark JOIN subject ON subject.id = mark.subject_id WHERE subject.name = 'Math';
SELECT MIN(amount) FROM payment JOIN paymenttype ON paymenttype.id = payment.type_id WHERE paymenttype.name = 'WEEKLY';
