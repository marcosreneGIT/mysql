select u.id as uid, p.id as pid, u.fist_name as ufist_name, p.bio as pbio 
from users u left join profiles p 
on u.id = p.user_id;