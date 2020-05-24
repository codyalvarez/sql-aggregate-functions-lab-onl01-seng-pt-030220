CREATE TABLE students
    (id INTEGER PRIMARY KEY,
    name TEXT,
    grade INTEGER,
    gpa FLOAT,
    tardies INTEGER);

SELECT MAX(highest_student_gpa) FROM  students;
