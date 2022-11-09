CREATE TABLE a(id int);
INSERT INTO a VALUES(1),(2),(3),(4),(5),(6),(7),(8);
SELECT * FROM a;

CREATE TABLE b(id int);
INSERT INTO b VALUES(5),(8),(7),(4),(5),(0),(1),(10);
SELECT * FROM b;

/*syntax for inner join
SELECT table1_name.column_name,table2_name.columnname from table1 
inner join table2 on table1.columnname=table2.columnname;*/


SELECT * FROM a;
SELECT * FROM b;

SELECT a.id,b.id from a inner join b on a.id = b.id;
SELECT a.id as tablea,b.id as tableb from a inner join b on a.id = b.id;

select a.id as tablea,b.id as tableb from a left outer join b on a.id=b.id;



 
SELECT * FROM common_wealth_games;
SELECT game_name,id FROM common_wealth_games;
SELECT * FROM metro;
SELECT m_name,dest FROM metro;

SELECT train.name,train,metro.m_name,metro.dest from 
train inner join metro on train.id=metro.id;
SELECT train.train_name,metro.m_name from train_info,metro;


































