CREATE DATABASE  state;
Use  state;
CREATE TABLE state_details(srno int,nam varchar(20), cm varchar(30),areainacre bigint,
party varchar(30),country varchar(30),capital varchar(30),
disricts bigint,famous varchar(30),cmwife varchar(40) );
insert into state_details values(1,'karnataka','bommai',10000,'bjp','india','beng',47, 'bengluru','raksha');
insert into state_details values(3,'goa','parikar',40000,'rjd','india','panaji' ,26,' beach','rani');
insert into state_details values(4,'punjab','sunni',30000,'basapa','india','dilli' ,47,'goldentemple','sakshi');
insert into state_details values(5,'hriyana','jishi',30000,'aap','india','chandigrh' ,57,'kushti','mansa');
insert into state_details values(6,'rajshtan','bhosale',80000,'aap','india','udaypur' ,10,'forts','sakhi');
insert into state_details values(7,'keral','sawant',17000,'rss','india','joshi',49,'nature','kochi');
insert into state_details values(8,'andhra','sasane',18000,'rjd','india','bhoj' ,48,'movies','rani');
insert into state_details values(9,'taminnadu','garve',9000,'bjp','india','sakhi',49,'science','sarika');
insert into state_details values(10,'telangana','patil',28000,'bjp','india','mahananda',34,'movies','rita');
insert into state_details values(11,'sikkim','singh',6000,'rjd','india','shirdhon' ,30,'','sahana');
insert into state_details values(12,'manipur','sehgal',600,'bjp','india','takawade' ,40,'','monisa');
insert into state_details values(13,'jamuandkashmir','mujawar',27000,'cog','india','kolhapur' ,29,'','deepa');
insert into state_details values(14,'chattigeh','lokhande',67000,'cog','india','shirol' ,39,'','swati');
insert into state_details values(15,'aasam','roy',69000,'rjd','india','arjinwad' ,33,'','nanda');
insert into state_details values(16,'bihar','yadav',6000,'bjp','india','kabbur' ,31,'','rekha');
insert into state_details values(17,'uttarpradesh','yogi',34000,'bjp','india','kanpur' ,30,'','anu');
insert into state_details values(18,'mizoram','shumos',12000,'bjp','india','shilong' ,38,'','muskan');
insert into state_details values(19,'westbengal','mamata',500,'rjd','india','kolkata' ,60,'','shweta');
insert into state_details values(20,'jharkhand','dhoni',100,'aap','india','ranchi' ,60,'','shweta');

select * from state_details  where srno = 1 and cm = bommai;
select * from state_details  where srno = 6 and cm = bhosale;
select * from state_details  where srno = 14 and cm = lokhande;
select * from state_details  where srno = 8 and cm = sasane;
select * from state_details  where srno = 18 and cm = shumos;

select * from state_details;

select * from state_details  where srno = 1  or cm = harish;
select * from state_details  where srno = 20 or cm = dhoni;
select * from state_details  where srno = 15  or cm = roy;
select * from state_details  where srno = 17  or cm = yogi;
select * from state_details  where srno = 5  or cm = jishi;

select * from state_details;

select * from state_details  where cmwife between sahana and swati;
select * from state_details  where nam between goa and mizoram;
select * from state_details  where cm between bommai and dhoni;
select * from state_details  where capital between beng and ranchi;
select * from state_details  where disricts between 34 and 31;

select * from state_details;

select * from state_details  order by srno desc;
select * from state_details  order by cm desc;
select * from state_details  order by cmwife desc;
select * from state_details  order by  disricts ;
select * from state_details  order by  nam  desc;

select * from state_details;

select * from state_details  where srno not in (1,2,3);
select * from state_details  where disricts not in (47,43,31);
select * from state_details  where cm not in ('bommai','yogi');
select * from state_details  where nam not in ('sikkim','maharashtara');
select * from state_details  where capital not in ('mumbai','udaypur');

select * from state_details;

select * from state_details  where srno in (5,7,9);
select * from state_details  where  disricts in (46,30);
select * from state_details  where cm in ('bommai','sasane');
select * from state_details  where nam in ('goa','karnataka');
select * from state_details  where capital in ('udaypur','kanpur');

select * from state_details;

select count(*) as cm from state_details ;
select count(*) as cmwife from state_details ;
select count(*) as areainacre from state_details ;
select count(*) as famous from state_details ;
select count(*) as capital from state_details ;

select * from state_details;

select sum(cm) from  state_details;
select sum(cmwife) from  state_details;
select sum(capital) from  state_details;
select sum(districts) from  state_details;
select sum(famous) from  state_details;

select * from state_details;

select max(famous) from state_details;
select max(areainacre) from state_details;
select max(cmwife) from state_details;
select max(capital) from state_details;
select max(famous) from state_details;

select * from state_details;

select min(cmwife) from state_details;
select min(srno) from state_details;
select min(areainacre) from state_details;
select min(famous) from state_details;
select min(capital) from state_details;

select * from state_details;

select avg(areainacre) from state_details;
select avg(famous) from state_details;
select avg(country) from state_details;
select avg(district) from state_details;
select avg(cmwife) from state_details;

select * from state_details;


SELECT * FROM state_details order by srno;
SELECT * FROM state_details WHERE capital LIKE 'b%';
SELECT * FROM state_details WHERE capital LIKE '%a';
SELECT capital FROM state_details WHERE capital LIKE '%v%';

SELECT nam FROM state_details WHERE nam LIKE 's%v%';
SELECT * FROM state_details WHERE nam between 'A' AND 'M';
SELECT nam FROM state_details WHERE nam between 'A' AND 'M';
SELECT UPPER(capital) from state_details;
SELECT lower(nam) from state_details;
SELECT CONCAT(nam,party) as together FROM state_details;
SELECT count(*) as nam FROM state_details;
SELECT INSTR('veena','e') AS position;
SELECT INSTR('ABCDEFGHIJKLMNOPQRSTUVWXYZ','a') AS position;
/* Syntax for substr
SELECT SUBSTR(stringvalue,stringposition,noOfcharactersto print);*/
SELECT * FROM state_details;
SELECT SUBSTR('karnataka','4','4') AS position;
SELECT SUBSTR('punjab','3','3') AS position;
SELECT SUBSTR('manipur','2','3') AS position;

