drop table payment;
create table Payment(
ticket_id number(6),
flight_id number(6),
ticket_price number(4),
Trip_type varchar(8),
class varchar(1),
wheight_kg number(4),
CONSTRAINT fk_ticket_id foreign key (ticket_id) REFERENCES passengers (ticket_id),
CONSTRAINT fk_flight_id foreign key (flight_id) REFERENCES airplane (flight_id)
);
desc payment;

insert into payment values(null,null,100,'one way','C',1);
insert into payment values(null,null,150,'two way','A',2);
insert into payment values(null,null,150,'two way','C',5);
select * from payment;