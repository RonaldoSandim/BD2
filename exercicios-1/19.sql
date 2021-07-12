-- 19. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
--  contenha no início a combinação de caracteres 'Crist'.

select first_name
from employees
where  first_name like 'Crist%';