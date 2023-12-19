select u.id as uid, p.id as pid, fist_name, bio from users as u, profiles as p
where u.id = p.user_id
order by fist_name asc;


