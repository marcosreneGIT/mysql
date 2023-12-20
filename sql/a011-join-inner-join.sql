select u.id as uid, p.id as pid, fist_name, bio from users as u
inner join profiles p 
on u.id = p.user_id;
-- where fist_name like '%a'
-- order by fist_name desc
-- limit 10; 
-- inner join se completa com tudo aprendido até o momento 
