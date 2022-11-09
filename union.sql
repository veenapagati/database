SELECT makedate(2019,245);
SELECT makedate(2019,245);
SELECT makedate(2022,100);



SELECT FORMAT(547825.736458284,6);
SELECT FORMAT(547825.736458284,2);
SELECT FORMAT(3264835.648358284,4);
SELECT FORMAT(547825.736458284,2);
SELECT FORMAT(547825.736458284,1);
SELECT FORMAT(547825.736458284,10);

SELECT date_add('2022-11-03',interval 5 day);
SELECT date_add('2022-11-03',interval -5 day);
SELECT date_add('2022-11-03',interval 10 minute);
SELECT date_add('2022-11-03',interval 10 year);
SELECT date_add('2022-11-03',interval 1 quarter);
SELECT date_add('2022-11-03',interval 1 week);
SELECT date_add('2022-11-03',interval -5 second);
SELECT date_add('2022-11-03',interval 5 second);
SELECT date_add('2022-11-03',interval -5 day);
SELECT date_add('2022-11-03',interval 5 day);
SELECT date_add('2022-11-03',interval -5 hour);
SELECT date_add('2022-11-03',interval 5 hour);
SELECT date_add('2022-11-03',interval -5 month);
SELECT date_add('2022-11-03',interval 5 month);

SELECT date_add('2022-11-03 09:15:20',interval -5 second);
SELECT date_add('2022-11-03 09:15:20',interval 5 second);
SELECT date_add('2022-11-03 09:15:20',interval -5 minute);
SELECT date_add('2022-11-03 09:15:20',interval 5 minute);
SELECT date_add('2022-11-03 09:15:20',interval -5 hour);
SELECT date_add('2022-11-03 09:15:20',interval 5 hour);
SELECT date_add('2022-11-03 09:15:20',interval -5 day);
SELECT date_add('2022-11-03 09:15:20',interval 5 day);
SELECT date_add('2022-11-03 09:15:20',interval -5 week);
SELECT date_add('2022-11-03 09:15:20',interval 5 week);
SELECT date_add('2022-11-03 09:15:20',interval 5 month);
SELECT date_add('2022-11-03 09:15:20',interval -5 month);
SELECT date_add('2022-11-03 09:15:20',interval -5 quarter);
SELECT date_add('2022-11-03 09:15:20',interval 5 quarter);
SELECT date_add('2022-11-03 09:15:20',interval 5 year);
SELECT date_add('2022-11-03 09:15:20',interval -5 year);

SELECT*FROM continent;
SELECT * FROM employee;
CREATE TABLE a(id int);
CREATE TABLE b(id int);
SELECT * FROM a;
SELECT * FROM b;
SELECT * FROM a union
SELECT * FROM b;
SELECT * FROM a union
SELECT * FROM b order by id;

SELECT * FROM a union all
SELECT * FROM b order by id;

INSERT INTO a VALUES(1);
INSERT INTO a VALUES(2);
INSERT INTO a VALUES(3);
INSERT INTO a VALUES(7);
INSERT INTO a VALUES(5);
INSERT INTO a VALUES(19);
INSERT INTO a VALUES(5);
INSERT INTO a VALUES(9);
INSERT INTO a VALUES(10);
INSERT INTO a VALUES(15);
INSERT INTO a VALUES(14);
INSERT INTO a VALUES(6);

INSERT INTO b VALUES(6);
INSERT INTO b VALUES(8);
INSERT INTO b VALUES(9);
INSERT INTO b VALUES(6);
INSERT INTO b VALUES(10);
INSERT INTO b VALUES(11);
INSERT INTO b VALUES(12);
INSERT INTO b VALUES(13);
INSERT INTO b VALUES(14);
INSERT INTO b VALUES(15);
INSERT INTO b VALUES(16);
INSERT INTO b VALUES(17);

CREATE TABLE metro(id int,m_name varchar(30),dest varchar(60),ticket int);
SELECT * FROM metro;
INSERT INTO metro values(1,'nammametro','nagsandra',20);
INSERT INTO metro values(2,'nimmmametro','vijayanagar',20);
INSERT INTO metro values(3,'sushmetro','rajajinagar',35);
INSERT INTO metro values(1,'lokeskmetro','mahakavikuvempu',60);
INSERT INTO metro values(1,'shubammetro','magadiroad',10);
INSERT INTO metro values(1,'raanimetro','yashvanthpur',40);
INSERT INTO metro values(1,'mahametro','shrirampur',80);
INSERT INTO metro values(1,'deepametro','mahalakshmilayout',20);
INSERT INTO metro values(1,'divyametro','sandalsoapfactory',30);
INSERT INTO metro values(1,'keralmetro','pinya',45);
INSERT INTO metro values(1,'ravimetro','rajajinagar',40);
INSERT INTO metro values(1,'vishnumetro','jayanagara',20);
INSERT INTO metro values(1,'kanthametro','baiyappanahalli',20);

CREATE TABLE train(id int,name varchar(30),train_no bigint,source varchar(40),dest varchar(40));
SELECT * FROM train;
INSERT INTO train values(1,'hampiexpress',2345,'hospet','bnglr');




SELECT id,name from train
union
SELECT id,m_name from metro;


SELECT id,name from train
union all
SELECT id,m_name from metro;
INSERT INTO train values(2,'haripriya',2345,'hospet','tirupathi');
INSERT INTO train values(3,'yashvanthpurExpress',2345,'hospet','KSRbnglr');
INSERT INTO train values(4,'janashabbi',78865,'hospet','bnglr');
INSERT INTO train values(5,'veenaexpress',2345,'hospet','bnglr');
INSERT INTO train values(6,'afreenexpress',2345,'hospet','bnglr');
INSERT INTO train values(7,'poojaexpress',2345,'hospet','bnglr');
INSERT INTO train values(8,'manuexpress',2345,'hospet','bnglr');
INSERT INTO train values(9,'karnatakaexpress',2345,'hospet','bnglr');
INSERT INTO train values(10,'sunilexpress',2345,'hospet','bnglr');
INSERT INTO train values(11,'barathexpress',2345,'hospet','bnglr');
INSERT INTO train values(12,'rashmmiexpress',2345,'hospet','bnglr');
INSERT INTO train values(13,'amruthaexpress',2345,'hospet','bnglr');
INSERT INTO train values(14,'vandanaexpress',2345,'hospet','bnglr');
INSERT INTO train values(15,'darshanexpress',2345,'hospet','bnglr');
INSERT INTO train values(16,'munnudiexpress',2345,'hospet','bnglr');
INSERT INTO train values(17,'sollapurexpress',2345,'hospet','bnglr');
INSERT INTO train values(18,'mahanandaexpress',2345,'hospet','bnglr');
INSERT INTO train values(19,'hanixpress',2345,'hospet','bnglr');
INSERT INTO train values(20,'hampiexpress',2345,'hospet','bnglr');
INSERT INTO train values(21,'hampiexpress',2345,'hospet','bnglr');
INSERT INTO train values(22,'hampiexpress',2345,'hospet','bnglr');




































