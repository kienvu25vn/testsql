
drop table answers;
create table answers (
	id int auto_increment,
    correct_answer varchar(10) ,
    given_answer varchar(10),
    primary key(id)
);

insert into answers (correct_answer , given_answer ) values ( 'a' , 'a');
insert into answers (correct_answer , given_answer ) values ( 'b' , null );
insert into answers (correct_answer , given_answer ) values ( 'c' , 'b');

select id , case 
when correct_answer = given_answer then 'correct'
when given_answer != correct_answer then 'wrong answer'
else  'no answer'
end as checks from answers;