select u.id as uid, u.fist_name, r.name, p.bio from users u 
inner join user_roles ur on u.id = user_id 
inner join roles r on ur.roles_id = r.id 
inner join profiles p on p.user_id = u.id;