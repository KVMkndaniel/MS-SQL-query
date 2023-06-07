create database javacon

create table stud(


stu_id int primary key,
name varchar(150),
city varchar(50),


)


use HumanSoft

Create  database HumanSoft;
go



use HumanSoft
go





create table employee4(

emp_id int identity(1,1) primary key,
emp_name varchar(150) not null,
emp_age int,
emp_jobdes varchar(150),
emp_salary decimal(10,2),
emp_img varbinary(max),
emp_active bit,
emp_link varchar(100)
)


drop schema if exists  HumanSoft

drop table employee4





select * from employee4

 use HumanSoft



INSERT INTO employee4 VALUES 


('anu',23,'Developer',60000.00,null,1,'https://secure.indeed.com'),


('nrun',29,'Manager',30000.00,null,0,'https://secure.indeedwe.com'),
('devi',26,'hr',60000.00,null,0,'https://secure.indeedwe.com'),
('suriya',27,'Admin',40000.00,null,1,'https://secure.indeedwe.com'),
('priya',21,'hr',80000.00,null,0,'https://secure.indeedwe.com'),
('sharu',24,'ceo',60000.00,null,1,'https://secure.indeedwe.com'),
('paul',31,'ceo',10000.00,null,0,'https://secure.indeedwe.com')






select * from employee4
use HumanSoft

alter table employee4 add dept varchar(100)


select emp_jobdes,emp_active from employee4

insert into employee4 (emp_jobdes,emp_active) values ('ceo',1)

ALTER TABLE employee4
DROP COLUMN dept;


INSERT INTO employee4 (emp_jobdes, emp_active, emp_name)
VALUES ('ceo', 0, 'Bigil');













