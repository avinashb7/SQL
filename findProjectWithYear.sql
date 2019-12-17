create table Employee(id integer,name varchar(100),project varchar(100),doj DATE);
insert into Employee(id,name,project,doj) values(1,"abc","Apple","2010-12-10");
insert into Employee(id,name,project,doj)  values(2,"abc","Google","2015-01-30");
insert into Employee(id,name,project,doj)  values(3,"abc","Microsoft","2017-05-26");
insert into Employee(id,name,project,doj)  values(4,"abc","JnJ","2019-02-01");

SELECT * FROM Employee; 

SELECT project FROM Employee WHERE year(doj) <= 2014 ORDER BY doj DESC LIMIT 1;
