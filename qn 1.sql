CREATE DATABASE student_infor;
 -- CREATE TABLE student_table(
 StudentID int,
  tuition_fee varchar(255),
  administration_fee varchar(255),
  exams_fee varchar(255),
  medical_fee varchar(255),
  StudentName varchar(255),
  Birthdate date,
 year_at_school  varchar(255),
  MobileNo int
 );

INSERT INTO student_table ( StudentID ,tuition_fee ,  administration_fee ,exams_fee ,medical_fee,StudentName, Birthdate ,Year_at_school ,MobileNo)
 VALUE (235,30000,5000,3000,4000,'Jane','1987-1-12','Y1S2',0722245321),
 (26,40000,5000,2000,4000,'Nicholas','2002-7-22','Y1S1',0720458674),
 (1,34000,5000,3000,4000,'Cyrus','1986-6-15','Y2S1',0704231345),
 (2,23000,5000,3000,4000,'Neema','2008-11-29','Y2S1',0733896987),
 (3,20000,5000,3000,4000,'Caroline','2002-10-18','Y1S1',0732568448),
 (29,35000,5000,2000,4000,'Judith','2003-6-17','Y4S2',0711234567),
 (127,2800,5000,3000,4000,'Grace','2000-1-14','Y1S2',0733765987);

USE student_infor;
SELECT * FROM student_table;

SELECT StudentId, StudentName,tuition_fee,year_at_school
FROM student_table
WHERE year_at_school = 'Y1S1';


SELECT StudentId, StudentName,tuition_fee,year_at_school
FROM student_table
WHERE tuition_fee >= 30000;

INSERT INTO student_table(StudentID ,StudentName, Birthdate ,Year_at_school ,MobileNo)
VALUE (10,'Dan','2001-4-20','Y1S2',0723456123);

SET SQL_SAFE_UPDATES = 0;

UPDATE student_table SET StudentName = 'Nelson' WHERE StudentID = 26;

SELECT 
 MAX(Tuition_Fee) AS 'Highest Amount',
 MIN(Tuition_Fee) AS 'Lowest Amount'
 FROM student_table; 
 USE student_infor; SELECT * FROM student_table;

