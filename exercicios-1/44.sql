
-- 44. Programe uma consulta que retorne o seguinte: da tabela pais o nome, continente, região e população.
--  Da tabela cidade o nome, o distrito e a população. Da tabela língua do país o nome do idioma.
-- Selecione apenas países que se encontram no continente ‘Europe’.

select country.name, country.Continent, country.Population, city.Name, city.District, city.Population, countrylanguage.Language
from  country, city, countrylanguage
where continent='Europe';