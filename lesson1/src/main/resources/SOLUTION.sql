CREATE TABLE student
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(45),
    birthday DATE NOT NULL,
    "group" INT NOT NULL
);
CREATE TABLE subject
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(250),
    description VARCHAR(255),
    grade int NOT NULL
);

CREATE TABLE mark
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    student_id BIGINT,
    subject_id BIGINT,
    mark INT NOT NULL,
    foreign key (student_id) references student(id),
    foreign key (subject_id) references subject(id)
);

CREATE TABLE paymentType
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(45)
);

CREATE TABLE payment
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    type_id BIGINT NOT NULL,
    amount decimal NOT NULL,
    payment_date TIMESTAMP  NOT NULL,
    student_id BIGINT NOT NULL,
    foreign key (type_id) references paymentType(id),
    foreign key (student_id) references student(id)
);
