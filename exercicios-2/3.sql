



/*3. Retorne todos os empregados cujo número seja 110022 ou 110085 ou 10006. 
Apresente o nome, sobrenome e nome do departamento que ele gerencia (left join).*/

select employees.first_name, 
employees.last_name,
dept_manager.dept_no
from dept_manager
left join employees 
on dept_manager.emp_no=employees.emp_no
where employees.emp_no in(110022,110085,10006);






