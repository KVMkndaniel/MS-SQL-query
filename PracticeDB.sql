=====================================================================================================================================================
=====================================================================================================================================================
=====================================================================================================================================================
=====================================================================================================================================================
=====================================================================================================================================================

create table empl1(

stu_id int identity(1,1) primary key,
stu_name varchar(150) not null,
stu_age int,
stu_dept varchar(15),
stu_fees decimal(10,2),
stu_img varbinary(max),
stu_active bit,
stu_link varchar(100)
);

select * from empl1

use database PracticeDB

INSERT INTO empl1 VALUES 

select stu_name from empl1
select * from empl1 where stu_dept<>'CEO' 

select * from empl1 where stu_dept!='CEO' 

select * from empl1 where stu_id in(1,2)

select * from empl1 where stu_name in ('anu','devi')

select * from empl1 where stu_fees < 95000.00

select * from empl1 where stu_fees <= 40000.00

select * from empl1 where stu_fees between 40000.00 and 80000.00

select distinct   stu_fees  from empl1 

select * from empl1 where stu_name not like 's%'

select  concat(stu_name ,'', stu_age) as newcolumn from empl1

SELECT CONCAT(stu_name, ' ', stu_age, ' (', stu_age, ')') AS stu_info
FROM empl1;









select * from empl1 where stu_name like 'A%A'




('anu',23,'Developer',60000.00,null,1,'https://secure.indeed.com'),
('nrun',29,'Manager',30000.00,null,0,'https://secure.indeedwe.com'),
('devi',26,'hr',60000.00,null,0,'https://secure.indeedwe.com'),
('suriya',27,'Admin',40000.00,null,1,'https://secure.indeedwe.com'),
('priya',21,'hr',80000.00,null,0,'https://secure.indeedwe.com'),
('sharu',24,'ceo',60000.00,null,1,'https://secure.indeedwe.com'),
('paul',31,'ceo',10000.00,null,0,'https://secure.indeedwe.com')

=====================================================================================================================================================



/*File storing query*/
select * from file_table

drop table file_table

CREATE TABLE file_table (
    id INT PRIMARY KEY,
    file_data VARBINARY(MAX),
	file_type varchar(150) not null
);


INSERT INTO file_table (id, file_type,file_data)
SELECT 1,'Notepadfile', BulkColumn FROM OPENROWSET(BULK 'C:\notepad\jobapply des.txt',  SINGLE_BLOB) AS FileData
UNION ALL
SELECT 2, 'sqlfile',BulkColumn FROM OPENROWSET(BULK 'C:\notepad\firsttablsql.sql', SINGLE_BLOB) AS FileData

=====================================================================================================================================================

/*Url Link Storing query*/

CREATE TABLE website (
    id INT PRIMARY KEY,
	url_name  VARCHAR(100) NOT NULL,
    url VARCHAR(100) NOT NULL
);


INSERT INTO website (id, url_name, url)
VALUES (1,'google', 'https://www.example.com');


select * from website

drop table website
=====================================================================================================================================================
/*image Storing query*/


CREATE TABLE image_table (
    id INT PRIMARY KEY,
    image_data VARBINARY(MAX)
);

INSERT INTO image_table (id, image_data)
SELECT 1, BulkColumn
FROM OPENROWSET(BULK 'D:\SQL SERVER QUERYS\danie.jpg', SINGLE_BLOB) as img


select * from image_table

drop table image_table
=====================================================================================================================================================

/*Date and Time  Storing query*/


CREATE TABLE Date_time (
    id INT PRIMARY KEY,
	date_only date,
    date_time_col DATETIME NOT NULL
);


INSERT INTO Date_time (id,date_only,date_time_col)
VALUES (1,'2023-05-02 15:30:00', '2023-05-02 15:30:00')


select * from Date_time

=====================================================================================================================================================
/*databse rename aranged name*/

create database test

/*step one*/
alter database test1 modify name = test2

use test3

/*step two*/

sp_renameDB 'test','test3'

 
drop database test3
=====================================================================================================================================================














