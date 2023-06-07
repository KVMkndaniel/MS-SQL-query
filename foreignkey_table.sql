create database databaseprac

create table fortbl (

Emp_id int identity(1,1) primary key,
Emp_name nvarchar(200) not null,
Emp_jobdes varchar(150),
Emp_salary decimal(10,2),
branch_id int,
constraint fk_branchId foreign key(branch_id) references brachid(branch_id)
);

create table batch (

bra_id int identity(1,1) primary key,
branch_name nvarchar(200) not null,
branch_id int,
);


select * from batch
select  * from fortbl

insert into batch values('Tirunelveli',2),
('bengaluru',3),
('sivakangai',4),
('pandichary',5)




use foreigntabl
INSERT INTO fortbl 
VALUES 
('Arun badisoda', 'Salesperson', 35000.00, 2),
       ('Kulpi kumar ', 'Accountant', 45000.00, 5),
       ('gopi raja ', 'Marketing Coordinator', 40000.00, 4),
       ('Tom jerry', 'IT Specialist', 55000.00, 4),

('John Doe', 'Manager', 50000.00, 1),
       ('Jane Smith', 'Salesperson', 35000.00, 3), cde

);
drop database foreigntabl
drop table fortbl
drop table brachid
select * from brachid;
insert into  brachid values 
('kerala','gow east ddt uu streer' ),
('nepal','vvo east guu foot road' ),
('chennai','mogaperu east street 21b1 road' ),
('Tirunelveli','naguner road thirumal street' ),
('Coaimbature','vvo east street foot road' ),
('kochi','vvo east street foot road' )


select Emp_name,Emp_salary,Emp_jobdes from fortbl where branch_id=4

select * from brachid

select * from fortbl
truncate table brachid

select * from fortbl order by Emp_salary asc

select * from fortbl order by branch_id desc

select * from fortbl where Emp_salary<40000.00 order by branch_id asc


select 'hello world' from dual

alter database foreigntabl modify name = testforeignkey

use foreigntabl

select 





======================================================================================================================