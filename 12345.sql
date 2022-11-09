CREATE TABLE generalstores(id int primary key,name varchar(30) unique, items varchar(40) unique,price int not null,location varchar(30));
SELECT * FROM generalstores;
INSERT INTO generalstore VALUES(3,'shubam generalstores','viccotemeric',250,'rajajinagar');
INSERT INTO generalstores VALUES(1,'shubam generalstores','viccotemeric',250,'mejestic');
CREATE TABLE Saloon (id int,name varchar(40),adress varchar(40),style_color varchar(20), price int,primary key(id,price));
SELECT * FROM Saloon;
INSERT INTO Saloon VALUES(2, 'priya saloon','hospet','alltypes',1000);
CREATE TABLE Bank(b_id int primary key,b_name varchar(30)unique,location varchar(49),manager varchar(40));
SELECT * FROM Bank;
INSERT INTO Bank VALUES(202,'HDFC','BTM','VINODA');
INSERT INTO Bank VALUES(203,'SBI','RAJAJINAGAR','VINAY');
INSERT INTO Bank VALUES(201,'KARNATAKA','HOSPETE','AKSHARA');
INSERT INTO Bank VALUES(204,'AXIS','BELLARY','BINDHU');
INSERT INTO Bank VALUES(205,'ICICI','MAJESTIC','SINCHANA');
SELECT * FROM Bank;
CREATE TABLE Customer(id int not null,c_name varchar(20) unique,b_id int,acc_type varchar(30),foreign key(b_id) references bank(b_id));
SELECT * FROM Customer;
INSERT INTO Customer VALUES(1,'SHUBHAM',202,'Savings');
INSERT INTO Customer VALUES(2,'xyz',203,'current');

CREATE TABLE election(id int primary key auto_increment,name varchar(30),party_name varchar(40));
INSERT INTO election(name,party_name) values('shubham','APP');
INSERT INTO election(name,party_name) values('lokesh','KRS');
INSERT INTO election(name,party_name) values('deepa','BJP');
INSERT INTO election(name,party_name) values('divya','JDS');
INSERT INTO election(name,party_name) values('vishnu','KJP');
INSERT INTO election(name,party_name) values('kavya','BJP');
INSERT INTO election(name,party_name) values('bavya','CONGRESS');
INSERT INTO election(name,party_name) values('poornima','PRIVATE');
INSERT INTO election(name,party_name) values('shivu','APP');
INSERT INTO election(name,party_name) values('siddarth','BJP');
INSERT INTO election(name,party_name) values('altaf','BJP');
INSERT INTO election(name,party_name) values('shabreesh','BJP');
INSERT INTO election(name,party_name) values('     hareesh','BJP');
INSERT INTO election(name,party_name) values('vidya    ','BJP');


SELECT * FROM election;

/* syntax for adding constraint to existion column 
ALTER table table_name ADD constraint constint_name(column_name):*/
ALTER TABLE election ADD UNIQUE name_uni(name);
/* syntax gfor adding not null constraint to existing column 
ALTER TABLE table_name MODIFY COLUMN column_name datatype CONSTRAINT;*/

ALTER TABLE election MODIFY COLUMN party_name varchar(30) not null;
desc election;

SELECT * FROM election;
SELECT LENGTH(name) from election;
SELECT LTRIM(NAME) from election;
SELECT RTRIM(NAME) from election;