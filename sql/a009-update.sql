-- update: atualiza registros

select * from users u;
select * from  users u 
where id = 28;

update users set fist_name = 'Marcos', last_name = 'Gomes'
where id = 28;

update profiles p, users u set bio = concat('Bio: ', fist_name), description = concat('Description: ', fist_name)
where u.id = p.user_id and p.id = 152; 

select * from users u, profiles p
where u.id = p.user_id;
