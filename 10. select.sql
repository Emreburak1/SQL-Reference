SELECT name 
FROM student;

SELECT student.name, student.major
FROM student
ORDER BY name DESC;

SELECT *
FROM student
ORDER BY major DESC, student_id ASC;

SELECT *
FROM student
ORDER BY student_id DESC
LIMIT 2;

SELECT *
FROM student
WHERE student_id <> 3;

SELECT *
FROM student
WHERE name IN ("Claire", "Kate", "Mike");