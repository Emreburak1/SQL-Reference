-- Without AUTO_INCREMENT

INSERT INTO student VALUES(1, "Jack", "Biology");

INSERT INTO student VALUES(2, "Kate", "Sociology");

INSERT INTO student(student_id, name) VALUES(3, "Claire"); -- major will be "undecided" because it was default.

-- INSERT INTO student VALUES(3, NULL, "Chemistry"); can't do this because NOT NULL.

-- INSERT INTO student VALUES(4, "Jack", "Biology"); can't do this because UNIQUE.

INSERT INTO student VALUES(5, "Mike", "Computer Science");

-- With AUTO_INCREMENT

INSERT INTO student(name, major) VALUES("Jack", "Biology");

INSERT INTO student(name, major) VALUES("Kate", "Sociology");

INSERT INTO student(name) VALUES("Claire"); -- major will be "undecided" because it was default.

INSERT INTO student(name, major) VALUES("Mike", "Computer Science");