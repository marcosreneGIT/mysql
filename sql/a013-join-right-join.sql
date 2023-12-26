select u.id uid, p.id pid, u.fist_name ufist_name, p.bio pbio 
from users u right join profiles p 
on u.id = p.user_id;