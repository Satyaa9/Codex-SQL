-- CREATE DATABASE company_info;
-- CREATE Table employee(
--     emp_id int PRIMARY KEY auto_increment,
--     name VARCHAR(20),
--     sal INT
-- );

-- CREATE Table company(
--     comp_id int primary key,
--     comp_name VARCHAR (20),
--     comp_add VARCHAR (20),
--     department VARCHAR (20),
--     emp_id INT,
--     Foreign Key (emp_id) REFERENCES employee(emp_id)
-- );

-- INSERT into employee(name,sal)
-- VALUES
-- ("shubham",7000),
-- ("rohan",10000),
-- ("ram",NULL),
-- ("sanket",8000);

-- INSERT INTO company(comp_id,comp_name,comp_add,department,emp_id)
-- VALUES
-- (101,"TCS","pune","Web Dev",4),
-- (102,"Acme","satara","mobile dev",1),
-- (103,"Coditas","solapur","game dev",2);

select name from employee e
left join company c on c.emp_id=e.emp_id
where sal is null;