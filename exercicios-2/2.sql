/*2. Crie uma consulta que retorne o nome e sobrenome dos empregados. O resultado também deve apresentar o nome dos departamentos que ele trabalha 
ou trabalhou informando para isso a data inicial e a data final (inner join).  */

select employees.first_name, 
employees.last_name,
departments.dept_name,
dept_emp.from_date,
dept_emp.to_date
from employees

inner join dept_emp
on dept_emp.emp_no=employees.emp_no

inner join departments
on departments.dept_no=dept_emp.dept_no;

 
 

