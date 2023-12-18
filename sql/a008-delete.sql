-- delete: apaga registros

select * from users u 
where id between 1 and 20;

select * from users u;
select * from profiles p;


delete from users where id = 1;
delete from users where id between 3 and 13
limit 9;

