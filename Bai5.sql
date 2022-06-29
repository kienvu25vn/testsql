
create table suspect(
	id int auto_increment,
	name varchar(255) ,
    surname varchar(255),
    height int, 
    weight int,
    primary key(id)
);

insert into suspect (name , surname , height , weight ) values ('John' ,'Doe' ,165,60);
insert into suspect (name , surname , height , weight ) values ('Bill' ,'Green' ,170,67);
insert into suspect (name , surname , height , weight ) values ('Baelfire' ,'Grehn' ,172,70);
insert into suspect (name , surname , height , weight ) values ('Bill' ,'Gretan' ,165,55);
insert into suspect (name , surname , height , weight ) values ('Brendon' ,'Grewn' ,150,50);
insert into suspect (name , surname , height , weight ) values ('bill' ,'Green' ,169,50);


select id , name , surname from suspect where surname like 'gre_n%' and height <= 170;