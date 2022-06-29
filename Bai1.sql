CREATE TABLE `users` (
  `id` int DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ;

insert into users (id , username , role , email ) values (6 ,	'fasalytch' ,'premium'	,'much.premium@role.com');
insert into users (id , username , role , email ) values (13 ,	'luckygirl'	 ,'regular'	 ,'fun@meh.com');
insert into users (id , username , role , email ) values (16 ,	'todayhumor' ,	'guru'	,'today@humor.com');
insert into users (id , username , role , email ) values (23 ,	'Felix'	,'admin'	,'felix@codeflights.com');
insert into users (id , username , role , email ) values (52 , 'admin666' ,'AdmiN'	,'imtheadmin@admin.admin');
insert into users (id , username , role , email ) values (87,	'solver100500'	,'regular'	,'email@notbot.com');

select email from users where role != 'admin' and role != 'premium' order by email asc;