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
)