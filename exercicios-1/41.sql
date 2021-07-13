-- 41. Selecione todos os países cuja língua oficial seja o ‘Spanish’.

select name
from  country
inner join countrylanguage
on  country.Code = countrylanguage.CountryCode
where language='Spanish';