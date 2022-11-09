create table Continent(id int,countryname varchar(20),noofcities bigint,population bigint,maincity varchar(30)
,noofcountries bigint,check(noofcountries>5 AND noofcountries<60));
select*from Continent;
drop table Continent;
insert into Continent values(1,'Asia',48,3261050390,'Tokyo',48);
insert into Continent values(2,'Africa',54,1340598147,'Lagos',54);
insert into Continent values(3,'Europe',44,747636026,'Berlin',44);
insert into Continent values(4,'NorthAmerica',23,592072212,'Missouri',23);
insert into Continent values(5,'South America',13,430759766,'buenos Aires',13);
insert into Continent values(6,'Australia',14,43111704,'canberra',22);
insert into Continent values(7,'Antarctica',0,0,'McMurdo Station',20);

lock table Continent read;
UPDATE Continent SET id=5 WHERE noofcities=47;
unlock table;

select reverse(countryname) from continent;
select reverse(noofcities) from continent;
select reverse(population) from continent;
select reverse(maincity) from continent;
select reverse(noofcountries) from continent;

SELECT*FROM continent order by id limit 2; 
SELECT*FROM continent order by id limit 3; 
SELECT*FROM continent order by id limit 7; 
SELECT*FROM continent order by id limit 1; 
SELECT*FROM continent order by id limit 9; 

SELECT*FROM continent order by countryname limit 7;
SELECT*FROM continent order by population limit 5;
SELECT*FROM continent order by maincity limit 7;
SELECT*FROM continent order by noofcountries limit 9;
SELECT*FROM continent order by maincity limit 2;

select greatest(35,56,66,44,76,43,23,65);
select greatest(55,786,56,94,56,4,20,75);
select greatest(325,576,366,454,786,493,23);
select greatest(95,50,61,74,78,49,83,60);
select greatest(355,563,661,443,716,413,233,654);

select least(35,56,66,44,76,43,23,65);
select least(55,786,56,94,56,4,20,75);
select least(325,576,366,454,786,493,23);
select least(95,50,61,74,78,49,83,60);
select least(355,563,661,443,716,413,233,654);

select rpad('Sheela',10,'A');
select rpad('Arun',10,'A');
select rpad('Pooja',11,'R');
select rpad('Afreen',15,'D');
select rpad('Sunil',7,'R');

select lpad('Sheela',10,'A');
select lpad('Arun',10,'A');
select lpad('Pooja',11,'R');
select lpad('Afreen',15,'D');
select lpad('Sunil',7,'R');

select dayofyear('2022-11-1');
select dayofyear('2023-10-12');
select dayofyear('2025-01-21');
select dayofyear('2019-09-14');
select dayofyear('2022-2-14');

select dayname('2022-11-1');
select dayname('2023-10-12');
select dayname('2025-01-21');
select dayname('2019-09-14');
select dayname('2022-2-14');

select datediff('2012-12-11','2012-12-10');
select datediff('2022-02-11','2022-01-10');
select datediff('2012-05-11','2022-09-10');
select datediff('2022-07-11','2022-05-10');
select datediff('2012-12-27','2022-11-10 BNHJU3gfw9f9ggz'); 