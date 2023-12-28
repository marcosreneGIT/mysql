select u.id uid, u.fist_name, p.bio, r.name from users u
left join profiles p on u.id = p.user_id
inner join user_roles ur on u.id = ur.user_id
inner join roles r on ur.roles_id = r.id
order by u.id asc;