
create table Grades (
	name varchar(255),
    id int ,
    midterm1 int,
    midterm2 int ,
    final int
);

insert into Grades(name , id , midterm1 , midterm2 , final) values ('David',42334,34,54,124);
insert into Grades(name , id , midterm1 , midterm2 , final) values ('Anthony',54528,100,10,50);
insert into Grades(name , id , midterm1 , midterm2 , final) values ('Jonathan',58754,49,58,121);
insert into Grades(name , id , midterm1 , midterm2 , final) values ('Jonty',11000,25,30,180);

select name  , id from grades where final > (midterm1 + midterm2) order by substring(name , 1, 3) , id asc;

