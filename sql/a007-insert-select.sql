-- insert select: insere valores em uma tabela usando outra

select * from profiles p;

insert into profiles 
(bio, description, user_id)
select concat('Bio: ', fist_name), concat('Description: ', fist_name), id from users;
