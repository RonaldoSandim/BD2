/*
1. Crie uma consulta que retorne do empregado o nome, sobrenome além de informações sobre salários (valor, data inicial e data final).
 Ordene os salários por ordem cronológico de início. Filtre a consulta pelo empregado número 10006 (inner join).*/
 
select employees.first_name,
employees.last_name,
salaries.from_date,
salaries.to_date,
salaries.salary
from employees
inner join salaries 
on salaries.emp_no=employees.emp_no
where employees.emp_no=10006
order by salaries.from_date;
 
 
