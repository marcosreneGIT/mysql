-- where filtra registros
-- = > >= < <= <> or !=
-- and & or 

select * from users u
where id = 1;

select * from users u 
where created_at >= '2023-12-12 11:21:52' and password_hash > 2222;