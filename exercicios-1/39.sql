
-- 39. Selecione todos os países nos quais se fala a língua ‘Dutch’.

select Name,language 
from country
inner join countrylanguage
on country.Code = countrylanguage.CountryCode
where language='Dutch';