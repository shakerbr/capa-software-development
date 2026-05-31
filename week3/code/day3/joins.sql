CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(150) NOT NULL,
  birth_date DATE DEFAULT NULL,
  gender CHAR(1) DEFAULT NULL,
  course_id INT DEFAULT NULL
);

CREATE TABLE courses (
  id INT PRIMARY KEY,
  name VARCHAR(150)
);

INSERT INTO courses (id, name) VALUES (1, 'Software Development');
INSERT INTO courses (id, name) VALUES (2, 'Graphic Design');
INSERT INTO courses (id, name) VALUES (3, 'Marketing');

INSERT INTO students (id, name, gender, course_id) VALUES (1, 'Ali', 'm', 1);
INSERT INTO students (name, id, course_id) VALUES ('Ahmed', 2, 1);
INSERT INTO students VALUES (3, 'Sara', '1999-01-01', 'f', NULL);
INSERT INTO students (id, name, gender, course_id) VALUES (4, 'ALI', 'm', 3);

-- Inner JOIN
SELECT *
FROM students
INNER JOIN courses ON courses.id = students.course_id;

-- Better JOIN
SELECT
    students.name,
    courses.name
FROM students
INNER JOIN courses ON courses.id = students.course_id;

-- Using Aliases
SELECT
    s.name,
    c.name
FROM students s
INNER JOIN courses c ON c.id = s.course_id;

-- Rename Columns
SELECT
    s.name AS 'Student Name',
    c.name AS 'Course Name'
FROM students s
INNER JOIN courses c ON c.id = s.course_id;

-- Filtering JOIN Results
SELECT
    s.name,
    c.name
FROM students s
INNER JOIN courses c ON c.id = s.course_id
WHERE c.id = 1;

-- Sorting JOIN Results
SELECT
    s.name,
    c.name
FROM students s
INNER JOIN courses c ON c.id = s.course_id
ORDER BY s.name;

-- JOIN + GROUP BY
SELECT
    c.name,
    COUNT(*) AS total_students
FROM students s
INNER JOIN courses c ON c.id = s.course_id
GROUP BY c.id;

-- LEFT JOIN
SELECT
    s.name AS 'Student Name',
    IF(c.id IS NOT NULL, c.name, 'N/A') as 'Course Name'
FROM students s
LEFT JOIN courses c ON c.id = s.course_id;
