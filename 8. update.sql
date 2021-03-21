UPDATE student
SET major = "Bio"
WHERE major = "Biology";

UPDATE student
SET major = "Comp. Sci."
WHERE student_id = 4;

UPDATE student
SET major = "Biochemistry"
WHERE major = "Bio" OR major = "Chemistry";

UPDATE student
SET name = "Tom", major = "undecided"
WHERE name = "Kate" AND major = "Sociology";