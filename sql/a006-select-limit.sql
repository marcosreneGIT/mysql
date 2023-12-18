-- limit: limita a quantidade de valores 
-- offset: desloca o cusor

select id, fist_name from users u 
where id between 20 and 35
order by id asc
limit 3 offset 6; -- = limit 6,3