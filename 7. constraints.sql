CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNIQUE, --DEFAULT "undecided",
    PRIMARY KEY(student_id)
);