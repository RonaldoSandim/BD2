/*b. É desejado obter todos os departamentos e seus gerentes. Apresente o nome do departamento, nome e sobrenome do empregado.
 De forma obrigatório a tabela de departamentos tem que estar localizada do lado direito da consulta. 
 Crie a consulta execute e comente o resultado encontrado (right join).*/
 
select
departments.dept_name,
employees.first_name,
employees.last_name
from employees
right join dept_manager
on dept_manager.emp_no = employees.emp_no

right join departments
on departments.dept_no = dept_manager.dept_no;