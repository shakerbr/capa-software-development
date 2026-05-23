CREATE DATABASE attendance;

USE attendance;

CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(150) NOT NULL,
  birth_date DATE DEFAULT NULL,
  gender CHAR(1) DEFAULT NULL
);

INSERT INTO students (id, name, gender) VALUES (1, 'Ali', 'm');
INSERT INTO students (name, id) VALUES ('Ahmed', 2);
INSERT INTO students VALUES (3, 'Sara', '1999-01-01', 'f');

SELECT * FROM students WHERE id = 3;