CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(150) NOT NULL,
  birth_date DATE DEFAULT NULL,
  gender CHAR(1) DEFAULT NULL
);

INSERT INTO students (id, name, gender) VALUES (1, 'Ali', 'm');
INSERT INTO students (name, id) VALUES ('Ahmed', 2);
INSERT INTO students VALUES (3, 'Sara', '1999-01-01', 'f');
INSERT INTO students (id, name, gender) VALUES (4, 'ALI', 'm');

-- Delete One Student
DELETE FROM students
WHERE id = 4;

SELECT * FROM students;

-- Delete By Name
DELETE FROM students
WHERE name = 'Ahmed';

SELECT * FROM students;

-- Delete All Male Students
DELETE FROM students
WHERE gender = 'm';

SELECT * FROM students;

-- Delete Students Without Birth Date
DELETE FROM students
WHERE birth_date IS NULL;

SELECT * FROM students;

-- Dangerous Example
DELETE FROM students;

SELECT * FROM students;

-- Truncate (Clear)
TRUNCATE TABLE students;

SELECT * FROM students;

-- DROP
DROP TABLE students;
