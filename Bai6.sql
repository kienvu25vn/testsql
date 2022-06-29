use world;
create table users(
	first_name varchar(255) ,
    last_name varchar(255) ,
    attribute varchar(255)
);

insert into users (first_name , last_name , attribute ) values ('Mikel','Cover','%Mikel_Cover%');
insert into users (first_name , last_name , attribute ) values ('Vicenta','Kravitz','0%Vicenta_Kravitz%');
insert into users (first_name , last_name , attribute ) values ('Tosha','Cover','shissjncksihqihoqhdjndjnq@123');
insert into users (first_name , last_name , attribute ) values ('Shayne','Dahlquist','dbjabdkadaldka%Shayne_Dahlquist%dsdiond');
insert into users (first_name , last_name , attribute ) values ('Mikel','Kravitz','sdssfsfsfsf%Mikel_kravitz%');

select first_name , last_name from users where attribute like concat('%' , first_name , '_' , last_name , '%') order by attribute asc;