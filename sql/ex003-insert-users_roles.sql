insert into user_roles (user_id, roles_id) values
((select u.id from users u where u.id = 115),(select r.id from roles r where r.id = 2)),
((select u.id from users u where u.id = 116),(select r.id from roles r where r.id = 3)),
((select u.id from users u where u.id = 117),(select r.id from roles r where r.id = 5)),
((select u.id from users u where u.id = 118),(select r.id from roles r where r.id = 2));

