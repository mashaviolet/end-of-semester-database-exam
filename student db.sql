create database student_databasse;
create table student_table(
code varchar(100),
stu_id int primary key,
name varchar(100),
title varchar(255)
);
insert into student_table(code, stu_id, name, title)
values ('IMIS', 001, "damaris", "info.systems"),
('BIT',002, 'okal','bachelor of IT'),
('BIT',003,'kahuria','bachelor of IT'),
('CIT',004,'MWAGI','CERT in IT');

select * from student_table;
-- insert into
-- values-- 

update student_table set  stu_name = "masha";

delete name  from student_table; 

select*from student_table order by name asc  ;
select*from student_table order by name desc  ;
