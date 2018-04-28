create table AirPlane(
flight_id number(6),
Captain varchar(15),
airplane_name varchar(15),
Company varchar(15),
Source varchar (15),
Safety_check date,
flight_date date,
Destination varchar(15),
Destination_km number(6),
Arrive_time date,
Seats_no number(4),
    CONSTRAINT pk_flight_id primary key (flight_id)
)