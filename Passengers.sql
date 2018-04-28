create table passengers(
ticket_id number(6),
flight_id number(6),
First_Name varchar(15),
Last_Name varchar(15),
sex varchar(1),
B_Date date,
Phone varchar (15),
flight_date date,
Destination varchar(15),
Trip_type varchar(8),
class varchar(1),
cabin_no number(4),
seat_no number(4),
Arrive_time date,
    Cost number(4),
    CONSTRAINT pk_ticket primary key (ticket_id)
);
drop sequence ticket_id;
create sequence ticket_id
start with 1 increment by 1;

delete from PASSENGERS;

insert into Passengers values(ticket_id.nextval,null,'Aqeel','Jabbar','m',to_date('23-02-1997','DD/MM/YYYY'),'770-567-5477',TO_DATE('30/04/2018 13:30', 'DD/MM/YYYY HH24:MI'),'Sulymania','one way',
'C',7,55,TO_DATE('30/04/2018 14:30', 'DD/MM/YYYY HH24:MI'),null);

insert into Passengers values(ticket_id.nextval,null,'Noor','ali','f',to_date('23-04-1997','DD/MM/YYYY'),'770-567-5477',TO_DATE('03/05/2018 15:30', 'DD/MM/YYYY HH24:MI'),'Najaf','two way',
'A',5,7,TO_DATE('30/04/2018 17:30', 'DD/MM/YYYY HH24:MI'),null);

insert into Passengers values(ticket_id.nextval,null,'Mustafa','Ahmed','m',to_date('23-04-1997','DD/MM/YYYY'),'770-567-5477',TO_DATE('30/04/2018 13:30', 'DD/MM/YYYY HH24:MI'),'Najaf','two way',
'C',7,56,TO_DATE('30/04/2018 14:30', 'DD/MM/YYYY HH24:MI'),null);
select * from passengers;










