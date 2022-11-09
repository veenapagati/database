create table engineer(Id int primary key auto_increment,School_name varchar(30) unique,location varchar(20)not null,Prinacipal_name varchar(20) not null,
since int not null, number_of_students int not null,numer_facultys int not null,play_ground varchar(5) not null default 'no',
library varchar(5) not null default 'no',computer_lab varchar(5) not null default 'no');

alter table engineer modify column play_ground varchar(4) not null;
alter table engineer modify column library varchar(4) not null;
alter table engineer modify column coumputer_lab varchar(4) not null;
alter table engineer  modify column Id int primary key;

SELECT * FROM engineer ;

desc engineer ;

Insert into engineer  (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('S.T.J.H.SCHOOL','DAVANAGAEAR','KUMAR',1998,1050,150,'No ' ,'YES','YES');

Insert into engineer (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('ADARSHA Public school','RAMANAGARA','RAVINDRA',2000,700,120,'yes' ,'no','No');

Insert into engineer (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('government high school','Chikkablplpura','mahesh',1999,1235,189,'Yes' ,'NO','NO');

Insert into engineer  (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Novoda high school','Channgiri','Lalitha',2001,850,100,'YES' ,'YES','YES');

Insert into engineer  (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Government high school ','Banglore rural','Rgavendra',2002,500,20,'No ' ,'No','YES');

Insert into engineer  (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Murarji  high School','Chamarajanagara','Srinivas',1998,1850,160,'YES' ,'YES','YES');

Insert into engineer (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Ragaventhar High school','Chamarajanagara','Revanna',1998,1850,160,'No' ,'YES','YES');

Insert into engineer  (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Nandini Public school','Mysore','Chandra Shekar',1999,1520,160,'YES' ,'YES','YES');

Insert into engineer  (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Novdaya school','malemhadesvra betta','Manjunath',2003,300,50,'YES' ,'No','No');

Insert into engineer  (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Sarswathi vidya samuste','Rajajinagara','Lokesh',1998,1850,160,'YES' ,'YES','YES');

Create table engineer (reg_no int not null,First_name varchar(20) unique,Last_name varchar(20),Age int not null,Date_of_birth date not null,
id int,Blood_group varchar(5) not null,hight varchar(5) not null,weight varchar(5) not null,result varchar(20) not null,foreign key(ID) 
references schools(id));

select * From engineer ;

Insert into engineer  values(105,'Rohan','m.R',18,15/01/2000,6,'AB+','139cm','43kg','Second Class');
Insert into engineer  values(106,'Akash','K.R',18,7/09/2000,7,'z+','139cm','43kg','First Class');
Insert into engineer  values(107,'Ashok','m.R',18,02/03/2000,8,'Ab+','139cm','43kg','Second Class');
Insert into engineer  values(108,'Mhendra','A.R',18,05/04/2000,9,'AB-','139cm','43kg','Second Class');
Insert into engineer values(109,'Ravindra','m.R',18,17/01/2000,10,'AB+','139cm','43kg','Second Class');
Insert into engineer values(110,'Yaswanta','N.R',18,15/01/2000,6,'AB+','139cm','43kg','Second Class');
Insert into engineer  values(111,'YOGAanda','R',18,5/01/2000,6,'AB+','139cm','43kg','Second Class');
Insert into engineer  values(112,'Monesh','m.R',18,16/01/2000,6,'AB+','139cm','43kg','Second Class');