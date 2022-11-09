/*syntax for creating database:
CREATE DATABASE database_name;*/


CREATE DATABASE aug_20;
use aug_20;

/*syntax for creating table:
CREATE TABLE table_name;
CREATE TABLE table_name(column_name1 datatype,column_name2 datatype,column_name3 datatype);*/
/*syntax to fetch the data
SELECT * FROM  table_name;(*) indicates all columns from table*/
SELECT * FROM ipl_teams;
SELECT id ,venue from ipl_teams;
/* syntax for inserting the data into table
INSERT INTO table_name values(data1,data2,data3);*/
INSERT INTO ipl_teams VALUES(1,'RCB','Bengaluru','mumbai','saturday');
INSERT INTO ipl_teams VALUES(2,'CSK','chennai','mumbai','saturday');
INSERT INTO ipl_teams(id,venue) VALUES (2,'mumbai');
INSERT INTO ipl_teams(team_name,opposition) VALUES('DELHI','raj');
SELECT * FROM ipl_teams; 
SELECT team_name,venue from ipl_teams;
desc ipl_teams;
/* syntax for adding new column to existing table
ALTER TABLE table_name ADD COLUMN column_name datatype*/
ALTER TABLE ipl_teams ADD COLUMN no_of_players int;
/* syntax for drop column from existing table 
ALTER TABLE table_name DROP column column_name;*/
ALTER TABLE ipl_teams DROP COLUMN no_of_players;
/* syntax for renaming the column name 
ALTER TABLE table_name RENAME column old_column_name to new_column_name*/

ALTER TABLE ipl_teams RENAME COLUMN id to slno;
SELECT * FROM ipl;
/* syntax for renamimg the table name
rename table oldtablename to newtablename;*/
RENAME TABLE ipl_teams to ipl;
SELECT * FROM ipl;

/* syntax for changing the datatype for existing column
ALTER TABLE table_name MODIFY column_name newdatatype;*/
ALTER TABLE ipl MODIFY COLUMN slno bigint;

desc ipl;
ALTER TABLE ipl ADD COLUMN place varchar(30);
SELECT * FROM ipl;
/*TRUNCATE table table_name used to dlt evrything*/
drop table ipl;







SELECT * FROM ipl;
drop table ipl;

CREATE TABLE airport_details(id int, passenger_name varchar(20), contact_no bigint, flight_no varchar(30), departure_date date, take_off time, created_at timestamp, created_by varchar(20) default 'x workz');


INSERT INTO airport_details(id,passenger_name,contact_no,flight_no,departure_date,take_off,created_at)
VALUES (1,'xworkzodc','55686',INDI17GVY8, current_date(), current_time(), now());
SELECT * FROM  airport_details;
 /* WHERE : is used to filter the data from the tble based on the condition*/
/* syntax for WHERE 
SELECT * FROM table_name WHERE condition*/
SELECT * FROM  airport_details WHERE id=1;


/*DML: (data manipulation language):used manitain the and manage the data inside the query(table)
1.insert:is used to insert data into the table
2.update:used to modify or update data inside  the table
3.delete:dlt the data from the table
4.select:fetch the data from the table





