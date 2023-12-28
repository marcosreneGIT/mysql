select u.fist_name, p.bio, p.description from users u 
left join profiles p on u.id = p.user_id 
where fist_name = 'Jacob'


delete p from users u
join profiles p on u.id = p.user_id
where u.fist_name = 'Jacob';
