drop database project1

create table Company(

em_id int identity(1,1) primary key ,
em_name varchar(150),
em_age int,
em_salary money,
em_dept_id int
);


create table Companyjudu(

em_id int identity(1,1) primary key ,
em_postion varchar(150),
em_packet money,
em_dept_id int
);

insert into Companyjudu  
(em_postion,em_packet,em_dept_id) values

('Arun',31000.00,1),
('Babu',27000.00,2),
('Charlin',28000.00,2),
('Davi',32000.00,3),
('Easakki',8000.00,5),
('Ferlin',8000.00,3),
('Gopal',33000.00,4),
('Heri',38000.00,1),
('Iyyapa',48000.00,5),
('Joy',48000.00,3)


drop table Company

select * from Company

select * from Companyjudu 



select em_id,em_dept_id from Companyjudu
union all
select em_id,em_dept_id from Company







insert into Company  
(em_name,em_age,em_salary,em_dept_id) values

('Arun',23,31000.00,1),
('Babu',25,27000.00,2),
('Charlin',22,28000.00,2),
('Davi',21,32000.00,3),
('Easakki',20,8000.00,5),
('Ferlin',24,8000.00,3),
('Gopal',29,33000.00,4),
('Heri',32,38000.00,1),
('Iyyapa',23,48000.00,5),
('Joy',22,48000.00,3)


truncate table company
select * from Company

/*THIS IS A EMDEPT ID VALUES IS STRING CHANGED*/
select em_id, em_name, em_age, em_salary, case em_dept_id  when 1 then 'IT-Technology' when 2 then 'Teachaer' when 3 then 'NON_IT-Technology'  else 'SALES' end as Topic from company
========================================================================================================================================================

create table Manocollege(
em_id int identity(1,1) primary key ,
em_name varchar(150),
em_salary money,
em_native varchar(150),
em_dept_id int foreign key references Teachears(em_id)
);
select * from manocollege
insert into Manocollege values
('Anushiya',39000.00,'Pauchathiram',2),
('Hema',49000.00,'Pattai',2),
('Priya',59000.00,'Ambai',1),
('Raji',29000.00,'Palayamkottai',2),
('dhini',19000.00,'Pauhiram',3),

('Anu',3000.00,'uchathiram',1),
('shiya',4000.00,'ttai',4),
('Priya',9000.00,'Amai',5),
('aji',2000.00,'Palayttai',2),
('hini',1000.00,'Pauchaam',3)






create table Johnsschool(

em_id int identity(1,1) primary key ,
em_name varchar(150),
em_salary money,
em_native varchar(150),
em_dept_id int
);

insert into Johnsschool values
('Jebasatin',39000.00,'VK Puram',1),
('Senthil',49000.00,'Palayamkottai',2),
('Pandi durai',59000.00,'Nellai',1),
('Isac raja',29000.00,'Palayamkottai',2),
('Shela',19000.00,'KTC Nagar',3)

select * from Johnsschool
select * from Teachears,manocollege
select * from Teachears


drop table Johnsschool
drop table manocollege
drop table Teachears

truncate table manocollege

create table Teachears(

em_id int identity(1,1) primary key ,
em_subject varchar(150),
em_teachear_id int
);

insert into Teachears values
('Computer-science',3),
('English',2),
('Operating System',1),
('Data house',4),
('Data Structure',5),
('Java',6)



/*CROSS JOIN */


select * from Teachears cross join manocollege
select manocollege.em_id,manocollege.em_name,manocollege.em_salary,Johnsschool.em_name,Johnsschool.em_salary from Johnsschool cross join manocollege

select * from Johnsschool


select * from manocollege
select * from Teachears

/*INNER JOIN or JOIN*/

select * from Teachears join manocollege 
on manocollege.em_dept_id=Teachears.em_teachear_id


select manocollege.em_id,manocollege.em_name,manocollege.em_salary,Teachears.em_subject,manocollege.em_dept_id,Teachears.em_teachear_id from Teachears inner join manocollege  
on manocollege.em_dept_id=Teachears.em_teachear_id


