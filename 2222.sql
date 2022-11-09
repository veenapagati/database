 create database veena;
use veena;

CREATE TABLE candidates(candi_name varchar(30),ward_no int,age int,education varchar(30),
job varchar(30),income bigint,num bigint,wife varchar(30),no_childerns int,land_in_acre int);
INSERT INTO candidates VALUES('veena',1,25,'BA','FARMING',70000,8867114944,'YOGITA',2,15);
INSERT INTO candidates VALUES('AKSHAY',2,26,'BE','FARMING',80000,8888888888,'SINDHU',1,9);
INSERT INTO candidates VALUES('HAREESH',3,22,'BE','BUSINESS',60000,777777777,'INDU',1,22);
INSERT INTO candidates VALUES('pooja',4,23,'BA','BANK',40000,6666666666,'SINDHU',3,24);
INSERT INTO candidates VALUES('DARSHAN',5,24,'BE','BANK',40000,5555555555,'MANDA',2,21);
INSERT INTO candidates VALUES('yogi',6,25,'BCA','TEASHOP',30000,4444444444,'KUNDA',2,12);
INSERT INTO candidates VALUES('SHASHANK',7,26,'BA','BUSINESS',40000,33333333333,'NANDA',1,16);
INSERT INTO candidates VALUES('SHRISHAM',8,27,'BE','FARMING',40000,2222222222,'SNEHA',3,28);
INSERT INTO candidates VALUES('NEERAJ',9,29,'BSC','FARMING',30000,1111111111,'PREMA',4,14);
INSERT INTO candidates VALUES('MANU',10,28,'BCA','KOLIFARM',60000,0000000000,'RAKHI',1,20);

select age ,land_in_acre,count(land_in_acre) from candidates group by age;
select age ,land_in_acre,sum(land_in_acre) from candidates group by age;
select age ,land_in_acre,min(land_in_acre) from candidates group by age;
select age ,land_in_acre,max(land_in_acre) from candidates group by age;
select age ,land_in_acre,avg(land_in_acre) from candidates group by age;




select count(candi_name) as count from  candidates group by job having job = 'Farming';
select max(candi_name) as max from  candidates group by job having job = 'Farming';
select min(candi_name) as min from  candidates group by job having job = 'Farming';
select sum(candi_name) as sum from  candidates group by job having job = 'Farming';
select avg(candi_name) as avg from  candidates group by job having job = 'Farming';

CREATE TABLE cricket_players(slno int,playername varchar(30),team varchar(30),age bigint,
state varchar(30),exteam varchar(30),wifenamw varchar(30),coachnmae varchar(30),createdate timestamp 
,datacreatedotime time ) ;
INSERT INTO cricket_players VALUES(1,'veena','PUNE',25,'MAHARASHTRA','MUMBAI','YOGITA',
'SHUMO',current_date(),current_timestamp());
INSERT INTO cricket_players VALUES(2,'AKSHAY','PUNE',25,'MAHARASHTRA','BENG','AKANSHA',
'SHUMO',current_date(),current_timestamp());
INSERT INTO cricket_players VALUES(3,'VAIBHAV','PUNE',24,'KARNATAKA','HARIYANA','SHRUSHTI',
'SHUMO',current_date(),current_timestamp());
INSERT INTO cricket_players VALUES(4,'NADEEM','PUNE',23,'KERAL','PUNJAB','HINA',
'SHUMO',current_date(),current_timestamp());
INSERT INTO cricket_players VALUES(5,'HARISH','PUNE',22,'PUNJAB','BENGLURU','POOJA',
'LOKESH',current_date(),current_timestamp());
INSERT INTO cricket_players VALUES(6,'MANU','PUNE',16,'GOA','BENGLURU','RAKHI',
'LOKESH',current_date(),current_timestamp());
INSERT INTO cricket_players VALUES(7,'pooja','PUNE',22,'KARNATAKA','BENGLURU','ASHWARYA',
'BHARAT',current_date(),current_timestamp());
INSERT INTO cricket_players VALUES(8,'NATRAJAN','PUNE',23,'RAJASTHAN','BENGLURU','RAKSHITA',
'BHARAT',current_date(),current_timestamp());
INSERT INTO cricket_players VALUES(9,'NEERAJ','PUNE',24,'PUNJAB','BENGLURU','VINODA',
'LOKESH',current_date(),current_timestamp());
INSERT INTO cricket_players VALUES(10,'SHRISHAM','PUNE',25,'GOA','BENGLURU','DEVI',
'BHARAT',current_date(),current_timestamp());


select age ,player_name,count(player_name) from cricket_players group by age;
select age ,player_name,sum(player_name) from cricket_players group by age;
select age ,player_name,min(player_name) from cricket_players group by age;
select age ,player_name,max(player_name) from cricket_players group by age;
select age ,player_name,avg(player_name) from cricket_players group by age;


select count(player_name) as count from cricketi_players group by exteam having exteam = 'BENGLURU';
select max(player_name) as max from  cricket_players group by exteam having exteam = 'BENGLURU';
select min(player_name) as min from  cricket_players group by exteam having exteam = 'BENGLURU';
select sum(player_name) as sum from  cricke_players group by exteam having exteam = 'BENGLURU';
select avg(player_name) as avg from  cricketi_players group by exteam having exteam = 'BENGLURU';


create table t20(id int not null,team_name varchar(30) unique,opponent varchar(30) not null, 
venue varchar(30) not null,captain varchar(20));
select * from t20;
insert into t20 values(1,'india','austrilia','sydney','rohit');
insert into t20 values(2,'england','newzland','melbourne','root');
insert into t20 values(3,'null','bangla','sydney','null');
insert into t20 values(4,'pakistan','india','sydney','babar');
insert into t20 values(5,'ireland','india','sydney','shumos');

select id,team_name,count(team_name) from t20 group by id;
select id,team_name,max(team_name) from t20 group by id;
select id,team_name,min(team_name) from t20 group by id;
select id,team_name,sum(team_name) from t20 group by id;
select id,team_name,avg(team_name) from t20 group by id;

select count(team_name) as count from  t20 group by opponent  having opponent = 'india';
select max(team_name) as max from  t20 group by opponent  having opponent = 'india';
select min(team_name) as min from  t20 group by opponent  having opponent = 'india';
select sum(team_name) as sum from  t20 group by opponent  having opponent = 'india';
select avg(team_name) as avg from  t20 group by opponent  having opponent = 'india';



 create table movies(id int,movie_name varchar(30),ticket_price int,location varchar(20),
 hero varchar(20), budget bigint ) ;
 insert into movies value(1,'kantara',200,'navrang','rishabh',500);
 insert into movies value(2,'abc',20,'navrang','ravi',300);
 insert into movies value(3,'xyz',30,'navrang','hareesh',200);
 insert into movies value(4,'lmn',100,'navrang','shubham',100);
 insert into movies value(4,'lmn',100,'orion','shubham',100);
 insert into movies value(9,'hina',399,'orion','ssss',100);
 
 select budget,movie_name,count( budget) from  movies group by budget;
 select budget,movie_name,max( budget) from  movies group by budget;
 select budget,movie_name,min( budget) from  movies group by budget;
 select budget,movie_name,sum( budget) from  movies group by budget;
 select budget,movie_name,avg( budget) from  movies group by budget;
 
 select count(budget) as count from  movies group by  location having location = 'navrang';
 select max(budget) as max from  movies group by  location  having  location = 'navrang';
 select min(budget) as sum from  movies group by  location  having  location = 'navrang';
 select sum(budget) as min from  movies group by  location  having  location = 'navrang';
 select avg(budget) as avg from  movies group by  location  having  location = 'navrang';   
 
 
 CREATE TABLE friends(id bigint, friend_name varchar(20),gf_name varchar(20),sur_name varchar(20),age bigint,town_name varchar(20),DOBY bigint,branch varchar(20),good_boy varchar(20),work_in varchar(20));
INSERT INTO friends VALUES(1,'VAIBHAV','SHRUSHTI','MORE',23,'BAGALKOT','1999','ENC','YES','TCS');
INSERT INTO friends VALUES(2,'NADEEM','HINA','KAZI',23,'GOKAK','1999','MECH','YES','HCL');
INSERT INTO friends VALUES(3,'AKSHAY','AKSHARA','JOSHI',24,'BAGALKOT','1998','CS','YES','ANTSTACK');
INSERT INTO friends VALUES(4,'HAREESH','POOJA','BEWOOR',28,'BAGALKOT','1995','CIVIL','YES','WIPRO');
INSERT INTO friends VALUES(5,'PRASAD','MEGHA','MUDHOLE',23,'BAGALKOT','1999','CS','YES','GOOGLE');
INSERT INTO friends VALUES(6,'HARI','RAMYA','TRG',24,'HOSPET','1998','CS','YES','CAPGEMINI');
INSERT INTO friends VALUES(7,'PERMANAND','BSG','KANBUR',28,'BELGALI','1994','ENC','YES','KOLIFARM');
INSERT INTO friends VALUES(8,'PRAVEEN','GANGA' 'RENU','JOSHI',24,'MUDHOL','1998','ENC','YES','ANTSTACK');
INSERT INTO friends VALUES(9,'SHIVU','SINGLE','TALGERI',25,'MUDHOL','1997','ENC','YES','DATALINK');
INSERT INTO friends VALUES(10,'BASU','SINGLE','GAUDA',24,'MALAPUR','1998','ENC','YES','---');



select age,town_name,count(age) from friends group by age;
select age,town_name,sum(age) from friends group by age;
select age,town_name,max(age) from friends group by age;
select age,town_name,min(age) from friends group by age;
select age,town_name,avg(age) from friends group by age;
 
 
 
 
select count(age) as count from   friends group by  town_name  having town_name = 'mudhol';  
select sum(age) as sum from   friends group by  town_name  having town_name = 'mudhol'; 
select min(age) as min from   friends group by  town_name  having town_name = 'mudhol'; 
select max(age) as max from   friends group by  town_name  having town_name = 'mudhol'; 
select avg(age) as avg from   friends group by  town_name  having town_name = 'mudhol';



