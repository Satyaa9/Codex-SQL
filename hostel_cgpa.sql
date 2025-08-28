-- CREATE DATABASE Hostel_cgpa;
-- CREATE Table Student(
--     id INT primary key auto_increment,
--     name VARCHAR(20),
--     gender VARCHAR(20)
-- );

-- CREATE Table college_info(
--     roll_num int,
--     attendence int,
--     cgpa int,
--     fees_paid int,
--     study_level VARCHAR(20),
--     foreign key (roll_num) REFERENCES Student(id)    
-- );
-- INSERT into Student(name,gender)
-- VALUES("Satyaa","male"),
-- ("sanket","male"),
-- ("ganesh","MIX"),
-- ("yashu","male"),
-- ("sujit","male"),
-- ("pratik","male"),
-- ("anuj","male");

-- INSERT into college_info(roll_num,attendence,cgpa,fees_paid,study_level)
-- VALUES(1,60,6,13260,"Mid"),
-- (2,70,13262,7,"Mid+"),
-- (3,85,132628,8,"Topper"),
-- (4,86,13262,8,"Topper"),
-- (5,99,65000,9,"Topper+"),
-- (6,98,65000,9,"Topper"),
-- (7,84,65000,8,"-Topper");
select * from Student
join college_info on college_info.roll_num=Student.id;