-- CREATE DATABASE joins;
-- CREATE Table student(
--     student_id int primary key,
--     student_name VARCHAR(50),
--     city VARCHAR(50)
-- );

-- CREATE table courses(
--     course_id int PRIMARY key,
--     course_name VARCHAR(50),
--     student_id int,
--     Foreign Key (student_id) REFERENCES student(student_id)
-- );

-- INSERT into student(student_id , student_name , city)
-- VALUES
-- (1,'Satish' , 'solapur'),
-- (2 , 'sanket' , 'satara'),
-- (3 , 'shubham' , 'pune'),
-- (4 , 'swapnil' , 'solapur');

-- INSERT into courses(course_id , course_name , student_id)
-- VALUES
-- (101 , 'Java' , 1),
-- (102 , 'Python' , 1),
-- (103 , 'C++' , 2),
-- (104 , 'JS' , 3);


select s.student_name , c.course_name from student s 
join courses c on s.student_id=c.student_id
WHERE c.course_name = 'C++'
;
