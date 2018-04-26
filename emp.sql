  --Copyright Mustafa & Mohammed
 ------------------------------------
DROP TABLE EMP;
  CREATE TABLE EMP
   ("EMP_ID" NUMBER,
    "emp_full_name" varchar (40),
    "emp_dep" varchar (20),
    "emp_gender" varchar(10),
    "EMP_SALARY" NUMBER,
    "off_time" VARCHAR(10),
	"DATE_EMPLOYD" DATE,
    "USER_NAME" VARCHAR(15)
    )
    DESC EMP;
DROP SEQUENCE EMP_ID;
create sequence emp_id
start with 1;
Insert into emp values (emp_id.nextval,'ADMIN','sys admin',null,null,null,null,'admin');
Insert into emp values (emp_id.nextval,'Mustafa Raad M','Adviser','m',1500,'friday',('20-APR-18'),'ofy');
Insert into emp values (emp_id.nextval,'Mo ali sal','Manager','m',1500,'sunday',('21-APR-18'),'aloosh');
select * from emp;