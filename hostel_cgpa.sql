CREATE DATABASE Hostel_cgpa;

CREATE Table Student(
    id INT primary key auto_increment,
    name VARCHAR(20),
    gender VARCHAR(20)
);


CREATE Table college_info(
    roll_num int,
    attendence int,
    cgpa int,
    fees_paid int,
    study_level VARCHAR(20),
    foreign key (roll_num) REFERENCES Student(id)    
);


INSERT into Student(name,gender)
VALUES("Satyaa","male"),
("sanket","male"),
("ganesh","MIX"),
("yashu","male"),
("sujit","male"),
("pratik","male"),
("anuj","male");


INSERT into college_info(roll_num,attendence,cgpa,fees_paid,study_level)
VALUES(1,60,6,13260,"Mid"),
(2,70,13262,7,"Mid+"),
(3,85,132628,8,"Topper"),
(4,86,13262,8,"Topper"),
(5,99,65000,9,"Topper+"),
(6,98,65000,9,"Topper"),
(7,84,65000,8,"-Topper");


SELECT s.id, s.name, AVG(c.fees_paid) AS avg_fee FROM Student s
JOIN college_info c ON c.roll_num = s.id
GROUP BY s.id, s.name;


select AVG (c.attendence) as total_avg_attendence
from college_info c;

select attendence from college_info
order by attendence DESC;

SELECT attendence
FROM college_info
ORDER BY attendence DESC;

