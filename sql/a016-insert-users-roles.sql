insert into user_roles (user_id, roles_id)
values (14, 4);

select * from user_roles ur
where user_id = 14 and roles_id  = 4;

select id, (select id from roles r order by rand() limit 1) as id_roles from users u
order by id_roles, id; 

insert into user_roles (user_id, roles_id)
select id, (select id from roles r order by rand() limit 1) from users u;

select * from user_roles ur; 