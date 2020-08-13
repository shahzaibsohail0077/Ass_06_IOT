create database studentdatabase
use studentdatabase
create table stuudent_table
(
StudentID int primary key,
FirstName varchar(50),
LastName varchar(50),
fee Float,
Roll_No varchar(15)
)
insert into stuudent_table values(20,'Raza','Khan',3000, '04650')
select *from stuudent_table
update stuudent_table set FirstName='Shahbaz' where StudentID=1
delete from stuudent_table where StudentID=10