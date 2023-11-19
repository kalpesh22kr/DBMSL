create database A_three;
use A_three;
create table Companies(comp_id int primary key, name varchar(20), year int,cost int);
create table Orders(comp_id int not null, domain varchar(20), quantity int, foreign key (comp_id) references Companies (comp_id) on delete cascade);

insert into companies values(1,'ONGC',2010,2000),(2,'HPCL',2012,2500),(5,'IOCL',2014,1000),(6,'BHEL',2015,3000);
insert into orders values(1,'Oil',109),(2,'Gas',121),(5,'Telecom',115);
