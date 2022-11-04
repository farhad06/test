CREATE TABLE dept_emp(
emp_no INT ,
dept_no char(5),
from_date date,
to_date date
);

CREATE TABLE salaries(
emp_no INT ,
salary INT,
from_date date,
to_date date
);
CREATE TABLE employees(
emp_no INT ,
birth_date date,
first_name varchar(15),
last_name varchar(15),
gender char(1),
hire_date date
);
CREATE TABLE departments(
dept_no char(5),
dept_name char(15)
);
CREATE TABLE dept_manager(
emp_no INT ,
dept_no char(5),
from_date date,
to_date date
);
CREATE TABLE title(
emp_no INT ,
title char(15),
from_date date,
to_date date
);
INSERT INTO dept_emp VALUES(1,'A',TO_DATE('22/April/2011','DD/MON/YY'),TO_DATE('22/April/2021','DD/MON/YY'));
INSERT INTO dept_emp VALUES(2,'B',TO_DATE('15/February/2010','DD/MON/YY'),TO_DATE('05/April/2020','DD/MON/YY'));
INSERT INTO dept_emp VALUES(3,'C',TO_DATE('01/January/2015','DD/MON/YY'),TO_DATE('31/March/2021','DD/MON/YY'));
INSERT INTO dept_emp VALUES(4,'D',TO_DATE('18/September/2011','DD/MON/YY'),TO_DATE('21/June/2022','DD/MON/YY'));
INSERT INTO dept_emp VALUES(5,'E',TO_DATE('28/November/2005','DD/MON/YY'),TO_DATE('10/July/2019','DD/MON/YY'));
INSERT INTO dept_emp VALUES(6,'D',TO_DATE('12/April/2012','DD/MON/YY'),TO_DATE('22/April/2021','DD/MON/YY'));
INSERT INTO dept_emp VALUES(7,'E',TO_DATE('15/February/2000','DD/MON/YY'),TO_DATE('05/April/2020','DD/MON/YY'));
INSERT INTO dept_emp VALUES(8,'F',TO_DATE('01/January/2005','DD/MON/YY'),TO_DATE('31/March/2021','DD/MON/YY'));
INSERT INTO dept_emp VALUES(9,'G',TO_DATE('18/September/2011','DD/MON/YY'),TO_DATE('21/June/2022','DD/MON/YY'));
INSERT INTO dept_emp VALUES(10,'H',TO_DATE('28/November/2005','DD/MON/YY'),TO_DATE('10/July/2019','DD/MON/YY'));
INSERT INTO dept_emp VALUES(11,'I',TO_DATE('22/April/2011','DD/MON/YY'),TO_DATE('22/April/2021','DD/MON/YY'));
INSERT INTO dept_emp VALUES(12,'J',TO_DATE('15/February/2010','DD/MON/YY'),TO_DATE('05/April/2020','DD/MON/YY'));
INSERT INTO dept_emp VALUES(13,'K',TO_DATE('01/January/2015','DD/MON/YY'),TO_DATE('31/March/2021','DD/MON/YY'));
INSERT INTO dept_emp VALUES(14,'L',TO_DATE('18/September/2011','DD/MON/YY'),TO_DATE('21/June/2022','DD/MON/YY'));
INSERT INTO dept_emp VALUES(15,'M',TO_DATE('28/November/2005','DD/MON/YY'),TO_DATE('10/July/2019','DD/MON/YY'));
INSERT INTO dept_emp VALUES(16,'N',TO_DATE('22/April/2011','DD/MON/YY'),TO_DATE('22/April/2021','DD/MON/YY'));
INSERT INTO dept_emp VALUES(17,'O',TO_DATE('15/February/2010','DD/MON/YY'),TO_DATE('05/April/2020','DD/MON/YY'));
INSERT INTO dept_emp VALUES(18,'P',TO_DATE('01/January/2015','DD/MON/YY'),TO_DATE('31/March/2021','DD/MON/YY'));
INSERT INTO dept_emp VALUES(19,'Q',TO_DATE('18/September/2011','DD/MON/YY'),TO_DATE('21/June/2022','DD/MON/YY'));
INSERT INTO dept_emp VALUES(20,'R',TO_DATE('28/November/2005','DD/MON/YY'),TO_DATE('10/July/2019','DD/MON/YY'));
INSERT INTO salaries VALUES(1,15000,TO_DATE('22/April/2011','DD/MON/YY'),TO_DATE('22/April/2021','DD/MON/YY'));
INSERT INTO salaries VALUES(2,20000,TO_DATE('15/February/2010','DD/MON/YY'),TO_DATE('05/April/2020','DD/MON/YY'));
INSERT INTO salaries VALUES(3,25000,TO_DATE('01/January/2015','DD/MON/YY'),TO_DATE('31/March/2021','DD/MON/YY'));
INSERT INTO salaries VALUES(4,27000,TO_DATE('18/September/2011','DD/MON/YY'),TO_DATE('21/June/2022','DD/MON/YY'));
INSERT INTO salaries VALUES(5,17000,TO_DATE('28/November/2005','DD/MON/YY'),TO_DATE('10/July/2019','DD/MON/YY'));
select * from dept_emp;
select * from salaries;
INSERT INTO employees VALUES(1,TO_DATE('22/April/1990','DD/MON/YY'),'Farhad','Ahamed','M',TO_DATE('22/April/2021','DD/MON/YY'));
INSERT INTO employees VALUES(2,TO_DATE('15/January/1995','DD/MON/YY'),'Manoj','Pal','M',TO_DATE('05/April/2020','DD/MON/YY'));
INSERT INTO employees VALUES(3,TO_DATE('22/April/1997','DD/MON/YY'),'Virat','Kholi','M',TO_DATE('31/March/2021','DD/MON/YY'));
INSERT INTO employees VALUES(4,TO_DATE('15/June/2001','DD/MON/YY'),'Jadu','Mallik','F',TO_DATE('21/June/2022','DD/MON/YY'));
INSERT INTO employees VALUES(5,TO_DATE('18/March/1999','DD/MON/YY'),'Rohit','Sharma','M',TO_DATE('10/July/2019','DD/MON/YY'));
select * from employees;
commit;