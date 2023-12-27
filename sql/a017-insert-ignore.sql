insert ignore into user_roles (user_id, roles_id)
select id, (select id from roles order by rand() limit 1) as id_roles from users order by rand() limit 10;

select * from user_roles ur
order by user_id, roles_id;