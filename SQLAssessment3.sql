
--create table imarticus_student (
		--stud_id INT PRIMARY KEY,
		--stud_name VARCHAR(50),
		--Qualification varchar(10)
		--,email varchar,
		--contact bigint,
		--course_id int, 
		--Date_of_joining date)
--select * from imarticus_student

--insert into imarticus_student values (1,'Fathima','MCA','fathima@gmail.com',9876543210,1,'2024-02-12'),
--(2,'Raveena','BSc','raveena@gmail.com',8776543219,2,'2024-02-20'),
--(3,'Vinoth','MSc','vinoth@gmail.com',8776543210,1,'2024-01-17'),
--(4,'Tarun','BCom','tarun@gmail.com',6778976543,3,'2023-09-24'),
--(5,'Rajesh','BCom','rajesh@gmail.com',8779023456,3,'2023-08-17'),
--(6,'Kalyani','BSc','kalyani@gmail.com',7889012345,2,'2023-10-23'),
--(7,'Hemanth','MSc','hemanth@gmail.com',8776543210,1,'2023-11-27')


--select * from imarticus_student


--create table Course (course_id int primary key,
--Course_name VARCHAR,
--Fees bigint,Duration varchar)

--insert into course values (1, 'FSD', 80000, '6 months'),
  --     (2, 'PGA', 125000, '9 months'),
    --   (3, 'Cibop', 90000, '6 months'),
	  --  (4, 'Digital marketing', 85000, '4 months')
		
--select * from course
------Maximum fees----
--SELECT MAX(Fees) AS MaxFees FROM Course
 
----Total fees-----

--SELECT SUM(Fees) AS TotalFees FROM Course

--------fsd Students------
--SELECT std.stud_id, std.stud_name, c.Fees, c.Duration 
--FROM imarticus_student std
--JOIN Course c ON std.course_id = c.course_id
--WHERE c.course_name = 'FSD'
------Fsd and Pga------

--SELECT std.stud_id, std.stud_name, c.Fees, c.Duration 
--FROM imarticus_student std
--JOIN Course c ON std.course_id = c.course_id
--WHERE c.course_name IN ('PGA','FSD')

----Display details------
--SELECT std.*, c.course_id, c.course_name
--FROM imarticus_student std
--JOIN Course c ON std.course_id = c.course_id


--SELECT * FROM imarticus_student ORDER BY stud_id OFFSET 3 LIMIT 4
---------combaine table----------
--SELECT std., c. FROM imarticus_student std
--JOIN course c ON std.course_id = c.course_id
---2023-10-11 to 2024-02-23----

--SELECT * FROM imarticus_student
--WHERE date_Of_joining BETWEEN '2023-10-11' AND '2024-02-23'

-----Start R-----

--SELECT * FROM imarticus_student WHERE stud_name LIKE 'R%'