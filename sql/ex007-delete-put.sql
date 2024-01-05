delete u from users u 
join user_roles ur on u.id = user_id 
where ur.roles_id = 3 and u.id = 72;
