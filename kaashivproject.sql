use  kaashiv




insert into student values
('kumar',23,'developer',50000.00,(select bulkcolumn from openrowset (bulk 'D:\SQL SERVER QUERYS\\danie.jpg',single_blob)as img),1,'https://kumar55.com'),
('barathi',21,'Admin',60000.00,(select bulkcolumn from openrowset (bulk 'D:\SQL SERVER QUERYS\\danie.jpg',single_blob)as img),0,'https://goolor.com'),
('arun',25,'developer',70000.00,(select bulkcolumn from openrowset (bulk 'D:\SQL SERVER QUERYS\\danie.jpg',single_blob)as img),0,'https://blooer.com'),
('kong',22,'manager',50000.00,(select bulkcolumn from openrowset (bulk 'D:\SQL SERVER QUERYS\\danie.jpg',single_blob)as img),1,'https://vooler.com'),
('siva',21,'manager',40000.00,(select bulkcolumn from openrowset (bulk 'D:\SQL SERVER QUERYS\\danie.jpg',single_blob)as img),0,'https://lpoer.com'),
('sudali',23,'Admin',90000.00,(select bulkcolumn from openrowset (bulk 'D:\SQL SERVER QUERYS\\danie.jpg',single_blob)as img),1,'https://foorber.com')

=================================================================================================================================================

create table kumartransport(

emp_id int identity(1,1) primary Key,
emp_name nvarchar(150) not null,
emp_jobdes varchar(200) unique,
emp_salary decimal(10,2),
emp_active bit,
emp_document varbinary(max),
);
use employee
select * from student
select * from kumartransport


insert into kumartransport values 

('Arumugam','tamil-teachear',50000.00,1,(select bulkcolumn from openrowset(bulk 'D:\SQL SERVER QUERYS\\kaashivproject.sql',single_blob)as filbueLocation)),
('boopathi','medical-coder',30000.00,1,(select bulkcolumn from openrowset(bulk 'D:\SQL SERVER QUERYS\\kaashivproject.sql',single_blob)as fileLocation)),
('muthuselvi','post-office',60000.00,1,(select bulkcolumn from openrowset(bulk 'D:\SQL SERVER QUERYS\\kaashivproject.sql',single_blob)as fileLocation)),
('joy','english-teachear',20000.00,0,(select bulkcolumn from openrowset(bulk 'D:\SQL SERVER QUERYS\\kaashivproject.sql',single_blob)as fileLocation)),
('aarthi','computer-teachear',20000.00,0,(select bulkcolumn from openrowset(bulk 'D:\SQL SERVER QUERYS\\kaashivproject.sql',single_blob)as fileLocation)),
('ramiya','maths-teachear',10000.00,0,(select bulkcolumn from openrowset(bulk 'D:\SQL SERVER QUERYS\\kaashivproject.sql',single_blob)as fileLocation)),
('uthaya','V O',70000.00,1,(select bulkcolumn from openrowset(bulk 'D:\SQL SERVER QUERYS\\kaashivproject.sql',single_blob)as fileLocation))


update kumartransport set  emp_name='Jio-Siva' where emp_id=1


update kumartransport set  emp_jobdes='deptment-store' where emp_id=1

update kumartransport set  emp_salary=90000.00 where emp_id=1

update kumartransport set  emp_salary = emp_salary * 20 /100 - emp_salary 
 













