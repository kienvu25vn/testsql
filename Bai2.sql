
create table products (
	id int  auto_increment,
    name varchar(255),
    price int,
    quantity int,
    primary key(id)
);

insert into products(name , price , quantity ) values ('Tomato',10,4);
insert into products(name , price , quantity ) values ('Cucumber',8,5);
insert into products(name , price , quantity ) values ('Red Pepper',20,2);
insert into products(name , price , quantity ) values ('Feta',40,1);

select name from products order by name , price*quantity asc limit 1 ;