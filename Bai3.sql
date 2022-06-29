

create table users (
	id int auto_increment,
    name varchar(255),
    score int,
    primary key (id)
);


insert into users (name , score) values ('gongy',3001 );
insert into users (name , score) values ('urandom',2401 );
insert into users (name , score) values ('eduardische',2477 );
insert into users (name , score) values ('Gassa',2999 );
insert into users (name , score) values ('bcc32',2658 );
insert into users (name , score) values ('Alex_2oo8',6000 );
insert into users (name , score) values ('mirosuaf',2479 );
insert into users (name , score) values ('Sparik',2399 );
insert into users (name , score) values ('thomas_holmes',2478 );
insert into users (name , score) values ('cthaeghya',2400 );

select name from users order by score desc limit 3,5;