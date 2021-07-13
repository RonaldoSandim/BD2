-- 40. Selecione todas as cidades dos países no qual se fala a língua ‘Dutch’.
select Name
from  city
inner join countrylanguage
on  city.CountryCode = countrylanguage.CountryCode
where language='Dutch';