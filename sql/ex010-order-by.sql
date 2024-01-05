select u.id as uid, u.fist_name, r.name, p.bio, u.salary from users u 
left join user_roles ur on u.id = user_id 
left join roles r on ur.roles_id = r.id 
left join profiles p on p.user_id = u.id
order by u.salary desc;