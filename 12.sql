CREATE TABLE t20worldcup(id int not null,team_name varchar(20) not null,oppomnent varchar(20),venue varchar(20),captain varchar(20));
SELECT * FROM t20worldcup;
desc t20worldcup;
INSERT INTO  t20worldcup VALUES(1,'INDIA','AUSTRALIA','SYNNEY','ROHIT');
INSERT INTO  t20worldcup (id,name,oppomnent,venue,captain) VALUES (2,'newzeland','soutafrica','Melbourne','williamson');
DROP TABLE t20worldcup;
CREATE TABLE t20worldcup(id int not null,team_name varchar(20) unique,opponent_team varchar(20) unique,venue varchar(20),captain varchar(30));
SELECT * FROM t20worldcup;
INSERT INTO t20worldcup VALUES(1,'india','australia','sydney','rohith');
INSERT INTO t20worldcup VALUES(2,'newzland','australia','sydney','rohith');
INSERT INTO t20worldcup VALUES(3,'westindies','australia','sydney','rohith');

desc t20worldcup;
CREATE TABLE olampics(id int not null,team_name varchar(20),captain_name varchar(30));
SELECT * FROM olampics;
INSERT INTO olampics VALUES(1,'india','rohith');
INSERT INTO olampics VALUES(1,'newzland','rizwan');
INSERT INTO olampics VALUES(1,'australia','aria');
desc olampics ;
INSERT INTO olampics VALUES(null,'australia','aria');
INSERT INTO olampics VALUES('australia','aria');
INSERT INTO olampics VALUES(2,'australia','aria');
INSERT INTO olampics VALUES(4,'australia','aria');
ALTER TABLE olampics  ADD COLUMN  venue varchar(30) unique;
INSERT INTO olampics VALUES(5,'america','aria','sunday');
INSERT INTO olampics VALUES(6,'america','aria','monday');

desc olampics;

CREATE TABLE serials(id int not null unique, name varchar(20),channels varchar(30),no_of_edpisodes int,timings time);
SELECT * FROM serials;
INSERT INTO serials VALUES(1,'agnisakshi','colourskannada', 1036, current_time());
drop table serials;
CREATE TABLE serials(id int not null unique, name varchar(20),channels varchar(30),timings time,no_of_edpisodes int, check(no_of_episodes>=1000));
CREATE TABLE darawahi(id int not null unique, name varchar(20),channels varchar(30),timings time,no_of_edpisodes int, check(no_of_episodes>=1000));
INSERT INTO serials VALUES(2,'sose','zee', current_time(),1000);







