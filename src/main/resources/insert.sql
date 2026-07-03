PRAGMA foreign_keys = ON;

-- Delete students first because students depends on courses.
DELETE FROM students;
DELETE FROM courses;


-- Insert 3 courses.
-- Remember:
-- course_id is a number.
-- course_name must be present.
-- credits must be greater than 0.
INSERT INTO courses (course_id, course_name, credits)
VALUES
    (0, 'Cleaner Course', 60),
    (1, 'McDonald Specialist Course', 50),
    (2, 'Driving Fundamentals For Old And Young', 40);


-- Insert 5 students.
-- Remember:
-- id is a number.
-- name must be present.
-- email must be unique.
-- age must be 18 or older.
-- course_id must exist in the courses table.
INSERT INTO students (id, name, email, age, course_id)
VALUES
    (1, 'Marko', 'marko@gmail.com', 98, 0),
    (2, 'Leo', 'leo@gmail.com', 97, 0),
    (3, 'Andris', 'andris@gmail.com', 19, 1),
    (4, 'Alex', 'alex@gmail.com', 134, 2),
    (5, 'Laura', 'laura@gmail.com', 131, 2);