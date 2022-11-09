desc student;
CREATE TABLE student_details(sl_no int,student_name varchar(20),father_name varchar(20),mother_name varchar(30),phone_number bigint,couse_name varchar(50), branch_name varchar(20), passout_year bigint, anual_day varchar(20), lecture_name varchar(30));

select * FROM student_details;
INSERT INTO student_details value(1,'veena','manjunatha','anitha',8296242923,'engineering','cse',2022,'monday','vijay');
INSERT INTO student_details value(2,'vidya','rudra','renuka',8296742929,'b.com','tally',2021,'monday','lakhmi');
INSERT INTO student_details value(3,'vishnu','manju','anitha',7896242923,'diploma','mechanical',2019,'monday','shivu');
INSERT INTO student_details value(4,'kavya','umesh','malamma',6766242923,'BA','arts',2022,'monday','mani');
INSERT INTO student_details value(5,'deepa','hemareddy','savitha',9296242923,'paramedical','nurse',2020,'monday','prasad');
INSERT INTO student_details value(6,'ashwini','krishna','lakshmi',7326242923,'teaching','ba',2023,'monday','altaf');
INSERT INTO student_details value(7,'mani','mohan','molamma',9996242923,'engineering','ec',2025,'monday','mani');
INSERT INTO student_details value(8,'gani','mareddy','ashwini',666242923,'doctor','microbiology',2020,'monday','veena');
ALTER TABLE student_details ADD COLUMN percentage int;
ALTER TABLE student_details DROP COLUMN percentage;
RENAME TABLE student_details to vidyarthi;
SELECT * FROM vidyarthi;
ALTER TABLE vidyarthi RENAME COLUMN sl_no to id; 
ALTER TABLE vidyarthi MODIFY COLUMN slno int;
ALTER TABLE vidyarthi ADD COLUMN  no_of_students int;
DELETE FROM vidyarthi WHERE sl_no=1;
/* Distict*/

SELECT DISTICT( anual_day) FROM vidyarthi;














