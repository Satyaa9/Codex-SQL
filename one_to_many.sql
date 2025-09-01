-- -- CREATE database cricket;
-- -- CREATE Table pati(
-- --     pati_id int primary key auto_increment,
-- --     pati_name VARCHAR(20)
-- -- );

-- CREATE table patni(
--     patni_id int,
--     patni_name VARCHAR(20),
--     pati_id INT,
--     Foreign Key (pati_id) REFERENCES pati(pati_id)
-- );

-- INSERT into pati(pati_name)
-- VALUES("virat kohali"),
--       ("Chahal"),
--       ("Dhawan"),
--       ("Ms Dhoni"),
--       ("Bumrah");

-- INSERT into patni(patni_id,patni_name,pati_id)
-- VALUES(101,"Anushka",1),
--       (102,"Dhanshree",2),
--       (103,"Mahvesh",2),
--       (104,"Ayesha",3),
--       (105,"Sakshi",4);
-- ...existing code...


SELECT pati_name from pati
left join patni on patni.pati_id=pati.pati_id
WHERE patni_id is NULL;