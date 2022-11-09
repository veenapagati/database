
CREATE database student;
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
ALTER TABLE vidyarthi ADD COLUMN place varchar(30) default 'india';
SELECT * FROM vidyarthi;

SELECT * FROM vidyarthi WHERE id=8;
SELECT student_name FROM vidyarthi WHERE student_name='veena';
SELECT id,student_name FROM vidyarthi WHERE student_name = 'vishnu';
SELECT mother_name FROM  vidyarthi WHERE mother_name='anitha';


SELECT * FROM vidyarthi;

CREATE TABLE movies(id int,name varchar(30), ticket_price int, location varchar(20),hero varchar(20),budget bigint);
SELECT * FROM movies;
INSERT INTO movies values(1,'kantara',300,'navaranga','rishabshetty',200);
INSERT INTO movies values(2,'ramachari',200,'lakshmi_talkies','yash',300);
INSERT INTO movies values(3,'love macktail',200,'orion_mall','krishna',400);
INSERT INTO movies values(4,'soul_of_dia',300,'mantri_mall','vikki',200);
INSERT INTO movies values(5,'kranthi',500,'vinayaka','dacchu',5000);
ALTER TABLE movies ADD COLUMN director varchar(30) default 'bassu';



/*DML: 
syntax for update
UPDATE table_name SET column_name= 'value' WHERE condition;*/
UPDATE movies SET director = 'shivya' WHERE id=1;
SELECT * FROM movies;

