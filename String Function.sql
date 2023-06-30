create table Department
(
id int primary key identity(1,1),
Department_nam varchar (50),
Manager varchar(50)
);
go
drop table Employee

drop table Department

insert into Department values ('IT','Ram'),('Account','Vijay'),('NON_IT','Guru'),('Others','Laxm')

select * from Department



create table Employee
(
id int primary key identity(1,1),
Name varchar(50),
Gender char(5),
salary money,
Department_tbl int foreign key references Department(id)
);
go

update Employee set Department_tbl=2 where id=1

select * from Employee

insert into Employee values ('allel','m',45000.00,null),('mar','m',55000.00,null),('ni','m',35000.00,null),('iva','m',85000.00,null)
,('Arun','m',55000.00,5),('Selvi','f',85000.00,1),('Aarthi','f',5000.00,3),('Ramiya','f',48000.00,3),('joy','f',95000.00,1)



select * from Department
select * from Employee



select * from Employee  
join Department  on Employee.Department_tbl = Department.id

select * from Employee  
left outer join Department  on Employee.Department_tbl = Department.id


select * from Employee  
right join Department  on Employee.Department_tbl = Department.id



select * from Employee  
full join Department  on Employee.Department_tbl = Department.id

WHERE
    Employee.Department_tbl IS NULL OR
     Department.id IS NULL;


select * from Employee
use databaseprac

update Employee set Name='Nuran' where id=1

USE Employee;
GO

6 gg  ggt


EXEC sp_rename 'table_name.old_column_name', 'new_column_name', 'COLUMN';



SELECT TOP 0 id, Name, salary
FROM Employee;



SELECT TOP 0 *
FROM Employee
WHERE 1 = 0;


SELECT name FROM sys.databases;


USE project1;
GO
ALTER DATABASE project1
MODIFY NAME = databasemodle;


EXEC sp_rename 'old_table_name', 'new_table_name';

USE database_name;
GO
ALTER TABLE old_table_name
RENAME TO new_table_name;

select GETDATE()



select * from Department
select * from Employee





/*     THIS    STRING    FUNCTIONS     */


select left ('HEllo',2)

select RIGHT ('HEllo',2)

select charindex ('l','HEllo world',6)


select substring ('HEllo world',2,3)

select len ('hello')

select ascii ('A')

select char ('65')

select Upper ('daniel')

select lower ('DANIEL')

select reverse ('daniel')

select ltrim (        'daniel')

select rtrim ('daniel')+'danielraj'

select replicate  ('daniel',2)

select patindex ('%d','daniel')

select stuff ('daniel',2,5,'*')



