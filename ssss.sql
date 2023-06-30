use HumanSoft
select * from employee4

select * from employee
insert into employee values
('dani',23,'developer',12000.00,null,1,'https//:celve.com'),



create database kaashiv

use  kaashiv

 select * from student
create table student
(
stu_id int identity(1,1) primary key,
stu_name varchar(150) not null,
stu_age int,
stu_jobdes varchar(200),
stu_fees decimal(10,2),
stu_img varbinary(max),
stu_active bit,
stu_link varchar(100)
);
 
 drop table student
insert into student values 
('manikandan',22,'softdeve',49000.00,(select bulkcolumn from openrowset (bulk 'D:\SQL SERVER QUERYS\\danie.jpg',single_blob) as img ) ,1,'http://daniel66.com')



