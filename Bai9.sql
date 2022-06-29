create table full_year(
	id int auto_increment,
    newspaper varchar(255) ,
    subcriber varchar(255),
    primary key(id)
);

create table half_year(
	id int auto_increment,
    newspaper varchar(255) ,
    subcriber varchar(255),
    primary key(id)
);

insert into full_year(newspaper , subcriber) values ('The Paragon Herald','Crissy Sepe');
insert into full_year(newspaper , subcriber) values ('The Daily Reporter','Tonie Moreton');
insert into full_year(newspaper , subcriber) values ('Morningtide Daily','Erwin Chitty');
insert into full_year(newspaper , subcriber) values ('Daily Breakfast','Tonie Moreton');
insert into full_year(newspaper , subcriber) values ('Independent Weekly','Lavelle Phu');


insert into half_year(newspaper , subcriber) values ('The Daily Reporter','Lavelle Phu');
insert into half_year(newspaper , subcriber) values ('Daily Breakfast','Tonie Moreton');
insert into half_year(newspaper , subcriber) values ('The Paragon Herald','Lia Cover');
insert into half_year(newspaper , subcriber) values ('The Community Gazette','Lavelle Phu');
insert into half_year(newspaper , subcriber) values ('Nova Daily','Lia Cover');
insert into half_year(newspaper , subcriber) values ('Nova Daily','Joya Buss');

select distinct full_year.subcriber from full_year where full_year.newspaper like '%Daily%' union select distinct half_year.subcriber from half_year where half_year.newspaper like '%Daily%' order by subcriber;