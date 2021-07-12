-- 22. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) 
-- contenha a combinação de caracteres 'arvi'.

select first_name
from employees
where  first_name like '%arvi%';