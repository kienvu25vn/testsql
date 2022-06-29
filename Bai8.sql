create table expressions(
	id int auto_increment,
    a int ,
    b int ,
    operation varchar(5),
    c int ,
    primary key (id)
);

insert into expressions (a , b , operation , c ) values (2 , 3 , '+' , 5);
insert into expressions (a , b , operation , c ) values (2 , 3 , '+' , 6);
insert into expressions (a , b , operation , c ) values (3 , 2 , '/' , 1);
insert into expressions (a , b , operation , c ) values (4, 7 , '*' , 28);
insert into expressions (a , b , operation , c ) values (54 , 2 , '-' , 27);
insert into expressions (a , b , operation , c ) values (3 , 0 , '/' , 0);

select id , a, b,operation , c  from expressions where (operation = '+' and a + b = c) or (operation = '-' and a - b = c) or (operation = '*' and a * b = c) or (operation = '/' and a / b = c);

