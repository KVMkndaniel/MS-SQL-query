use kaashiv

select * from CUSTOMERS

select * from kumartransport


select * from student



create table tbldepart(

id int  primary key,
departname varchar(150),
manager varchar(150)

);
go

drop table tblemploye

create table tblemploye(

id int  primary key identity,
name varchar(150),
Gender varchar(50),
salary int,
departid int
  
);
go

insert into tbldepart values (7,'GOO','raji'),(8,'HOO','anu'),(9,'HOD','hema')

select * from tbldepart

SELECT *
INTO copy_tbl
FROM tbldepart;


select * from  copy_tbl

insert into tblemploye values (1,'kumar','male',20.000,1),(2,'Jeni','female',30.000,3),(3,'Joy','female',40.000,2),(4,'siva','male',50.000,1),(5,'kali','male',70.000,2),(6,'sathish','male',80.000,3)

insert into tblemploye values (8,'thipan','male',40.000,2)

select * from tblemploye;


delete from tbldepart 



create table tbldepart1(

id int  primary key,
departname varchar(150),
manager varchar(150)

);
go

insert into tbldepart1 values (1,'CSC','raji'),(2,'BCOM','anu'),(3,'CHEM','hema')



select * from tbldepart1

drop table tbldepart1

create table tblemploye1(

id int  primary key,
name varchar(150),
Gender varchar(50),
salary int,
departid int constraint FK_tblemploye1_departid
foreign key references tbldepart1(id)
  
);
go

select *  from  tbldepart1

use tbldepart1

DELETE FROM tbldepart1 WHERE id=2

select * from tblemploye1

insert into tblemploye1 values (2,'mari','male',10.000,3),(4,'uma','female',40.000,2)

insert into tblemploye1 values(3,'magash','male',60.000,2)

select * from tblemploye1




drop table tblemploye1

delete from tbldepart1 where id = 2


EXEC sp_help 'tblemploye';


EXEC sp_help 'tblemploye';

EXEC sp_columns 'tblemploye';





