use  [kaashiv]

select * from [dbo].[student]






CREATE TABLE CUSTOMERS(
 ID INT Identity(1,1)  NOT NULL,
 NAME VARCHAR (20) NOT NULL,
 AGE INT NOT NULL,
 ADDRESS CHAR (25) ,
 SALARY DECIMAL (18, 2), 
 PRIMARY KEY (ID)
);


select * from CUSTOMERS

INSERT INTO CUSTOMERS (NAME,AGE,ADDRESS,SALARY)
VALUES ( 'Ramesh', 32, 'Ahmedabad', 2000.00 );
INSERT INTO CUSTOMERS (NAME,AGE,ADDRESS,SALARY)
VALUES ( 'Khilan', 25, 'Delhi', 1500.00 );
INSERT INTO CUSTOMERS (NAME,AGE,ADDRESS,SALARY)
VALUES ( 'kaushik', 23, 'Kota', 2000.00 );
INSERT INTO CUSTOMERS (NAME,AGE,ADDRESS,SALARY)
VALUES ( 'Chaitali', 25, 'Mumbai', 6500.00 );
INSERT INTO CUSTOMERS (NAME,AGE,ADDRESS,SALARY)
VALUES ( 'Hardik', 27, 'Bhopal', 8500.00 );
INSERT INTO CUSTOMERS (NAME,AGE,ADDRESS,SALARY)
VALUES ( 'Komal', 22, 'MP', 4500.00 );
use CUSTOMERS

update CUSTOMERS 
set ADDRESS='Chennai'
where ADDRESS='Kota'

alter table CUSTOMERS add   Work varchar(10) 

select * from CUSTOMERS

alter table CUSTOMERS drop column  Work 



set identity_insert CUSTOMERS on go


