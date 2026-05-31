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

-- Update One Column and Verify Result
UPDATE students
SET gender = 'm'
WHERE id = 2;

SELECT * FROM students;

-- Update Multiple Columns
UPDATE students
SET
    birth_date = '2000-05-01',
    gender = 'm'
WHERE id = 2;

SELECT * FROM students;

-- Update Using Name
UPDATE students
SET birth_date = '2001-01-01'
WHERE name = 'Ali';

SELECT * FROM students;

-- Update NULL Values
UPDATE students
SET gender = 'f'
WHERE gender IS NULL;

SELECT * FROM students;

-- Update Multiple Records
UPDATE students
SET birth_date = '2000-01-01'
WHERE birth_date IS NULL;

SELECT * FROM students;

-- X Dangerous Example
UPDATE students
SET gender = 'm';

SELECT * FROM students;