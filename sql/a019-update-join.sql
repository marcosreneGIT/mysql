select u.fist_name, p.bio  from users u 
join profiles p on u.id = p.user_id
where fist_name = 'Jacob';

update users u
join profiles p on u.id = p.user_id 
set p.bio = concat(p.bio, ' UPDATE')
where fist_name = 'Jacob';
