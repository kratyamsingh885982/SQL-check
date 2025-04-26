create table college.student2(
s_id int,
s_name varchar(100),
s_age numeric(40),
s_course varchar(100),
s_rollno int,
primary key(s_id),
check (s_age>=18)
);
use college;
insert into student2
(s_id,s_name,s_age,s_course,s_rollno)
values
(1,'kapil',18,'bca',001),
(2,'kratyam singh rathor',18,'bca',002),
(3,'vikas',19,'bba',003),
(4,'karan kumar',20,'b.com',004),
(5,'kapil singh',19,'bca',005)