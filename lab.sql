-- Create database
-- CREATE DATABASE lab;
USE lab;

-- -- Create Student table
-- CREATE TABLE student (
--     s_id INT AUTO_INCREMENT PRIMARY KEY,
--     s_name VARCHAR(30)
-- );

-- -- Create Courses table
-- CREATE TABLE courses (
--     c_id INT PRIMARY KEY,
--     c_name VARCHAR(30)
-- );

-- -- Insert data into Student table
-- INSERT INTO student (s_name)
-- VALUES ('shubham'),
--        ('sanket'),
--        ('rohan');

-- -- Insert data into Courses table
-- INSERT INTO courses (c_id, c_name)
-- VALUES (101, 'java'),
--        (102, 'python');

-- -- Create Enrollments table
-- CREATE TABLE enrollments (
--     s_id INT,
--     c_id INT,
--     FOREIGN KEY (s_id) REFERENCES student(s_id),
--     FOREIGN KEY (c_id) REFERENCES courses(c_id)
-- );

-- -- Insert data into Enrollments table
-- INSERT INTO enrollments (s_id, c_id)
-- VALUES (1, 101),
--        (1, 102),
--        (2, 101),
--        (3, 101),
--        (3, 102);
