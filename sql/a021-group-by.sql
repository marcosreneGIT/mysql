select fist_name, count(*) as total from users u 
group by fist_name 
order by total desc;