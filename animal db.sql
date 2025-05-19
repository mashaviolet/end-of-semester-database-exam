create database zoo_database_system;
create table animal(
animal_id int primary key,
animal_name varchar(100),
species varchar(100),
habitant_id int 
) ;
insert into  animal(animal_id ,animal_name,species , habitant_id)
values(1,'leo','lion',1),
(2,'stripes','tiger',2),
(3,'polly','parrot',3),
(4,'slither','snamke',4);
create table habitant(
habitant_id int primary key,
habitant_name varchar(100),
environment varchar(100)
);
insert into  habitant(habitant_id, habitant_name , environment )
values(1,'savannah','grassland'),
(2,'tiger trail','forest'),
(3,'bird paradise','tropical'),
(4,'reptile house','temperate');
create table feeding_schedule(
schedule_id int primary key,
animal_id int,
food varchar(100),
feeding_time time
);
insert into  feeding_schedule(schedule_id , animal_id , food, feeding_time )
values(1,1,'meat',14),
(2,2,'chicken',12),
(3,3,'seeds',08),
(4,3,'fruits',15),
(5,4,'mice',20);

select animal_name,habitant_name from animal, habitant;
