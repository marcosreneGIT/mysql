insert into profiles (user_id, bio, description) values
((select id from users where id = 114),'Bio: Mario','Description: Mario'),
((select id from users where id = 115),'Bio: Lucas','Description: Lucas'),
((select id from users where id = 116),'Bio: Ana','Description: Ana'),
((select id from users where id = 117),'Bio: Maria','Description: Maria'),
((select id from users where id = 118),'Bio: Sandro','Description: Sandro');