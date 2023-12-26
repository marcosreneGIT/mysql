update users set salary = round(rand() * 10000, 2);

select fist_name, salary from users u
where salary < 1300
order by salary desc;