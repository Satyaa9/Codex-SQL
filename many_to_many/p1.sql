-- create database many_to_many;
-- create table student(
--     s_id int auto_increment primary key ,
--     s_name varchar(30)
-- );

-- create table cources (
--     c_id int primary key,
--     c_name varchar(30)
-- );

-- insert into student (s_name)
-- values("shubham"),
-- ("sanket"),
-- ("rohan");

-- INSERT INTO cources(c_id,c_name)
-- VALUES
-- (101,"java"),
-- (102,"python");

-- CREATE TABLE Enrollements(
--     s_id int,
--     c_id int,
--     Foreign Key (s_id) REFERENCES student(s_id),
--     Foreign Key (c_id) REFERENCES cources(c_id)
-- );

-- insert into Enrollements(s_id,c_id)
-- VALUES
-- (1,101),
-- (1,102),
-- (2,101),
-- (3,101),
-- (3,102);


-- SELECT * from student s 
-- join Enrollements e on s.s_id = e.s_id
-- join cources c on c.c_id=e.c_id;

SELECT s.s_id,s_name,c_name from student s 
join Enrollements e on s.s_id=e.s_id
join cources c on c.c_id = e.c_id
where s_name = "shubham";

