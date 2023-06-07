use kaashiv


select *  into copy_tbl1 from copy_tbl

select * from copy_tbl1


select * from copy_tbl


drop table copy_tbl1



select * from student

select * from tbldepart 

select stu_name, stu_name as new_name  from student  

SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'student';



/*ONLY COLUMN PRINT WITHOUT ROW*/

select column_name one
from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME = 'student'


SET NOCOUNT ON;
SELECT stu_name, stu_age, stu_fees
FROM student;

SELECT *
FROM student
WHERE 1 = 0


ALTER TABLE student
ADD stu_prf1 varchar(150) not null,
    stu_lock1 varchar(100) not null;

	ALTER TABLE student
ADD stu_prf1 varchar(150)  not null  default 'Hello',  
    stu_lock1 varchar(100)not null default 'WELCOME';



ALTER TABLE student
DROP COLUMN stu_prf;


ALTER TABLE student
DROP COLUMN stu_prf




ALTER TABLE student
delete column  stu_lock

select * from  student

ALTER TABLE table_name
DROP COLUMN column_name;


INSERT INTO student (stu_prf)
VALUES ('Byeee');


/*TABLE COLUMN DATA TYPES VIEW QUERY*/
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'student';

===================================================================================================
=========================================================================================================

SELECT *
FROM student


UPDATE student
SET stu_fees =  785420
WHERE stu_name in ('kumar','manikandan','barathi');

insert into student (stu_name)
values (kali) 

select column_name,data_type
from information_schema.columns
where table_name = 'student'


alter table  student
drop column stu_prf1,stu_lock1

ALTER TABLE student
DROP COLUMN stu_prf1,stu_lock1;

SELECT name
FROM sys.default_constraints
WHERE parent_object_id = OBJECT_ID('student')
AND parent_column_id = (
    SELECT column_id
    FROM sys.columns
    WHERE NAME = 'stu_prf1'
    AND object_id = OBJECT_ID('student')
);


create table GO1(

id int identity ,
name varchar(170) not null,
class varchar(20)not null

);




ALTER TABLE go1
ALTER COLUMN name nvarchar(150);
 

 select COLUMN_NAME ALLO
 FROM INFORMATION_SCHEMA.COLUMNS
 WHERE TABLE_NAME = 'arc'

insert into go1 values ('fobbi','ttf'),('jobbi','tta'),('ppbi','ttk')

select * from go1



ALTER TABLE go1
add column subject1 int
DROP COLUMN class;


	ALTER TABLE go1
ADD stu_prf1 varchar(150)  
 


	ALTER TABLE go1
 stu_lock1 varchar(100)not null default 'WELCOME';


 
select * from go1

use kaashiv


UPDATE go1
SET stu_prf1 = 'Sample Value' where id in (2,3);

UPDATE go1
SET  name = 'go'

insert inot go1 (id,name)values(gkkol)




drop table go1

create table Arc(

id int,
name varchar(100),
section varchar(50),
amount money
);

insert into arc values(1,'lkumae','b',238292.00),(2,'umae','b',238292.00),

insert into arc(name,section) values('lkumae','b')

 select * from Arc where  id is not null

 select isnull( amount,454545) from Arc 













































































