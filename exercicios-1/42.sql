- 42. Selecione todos os países cuja língua oficial seja o ‘Spanish’ 
-- e que a porcentagem da fala do idioma entre a população seja maior que 96.00.

select name as paisesQueFalamEspanhol, Percentage as PorcentagemMaior96
from  country
inner join countrylanguage
on  country.Code = countrylanguage.CountryCode
where language='Spanish' 
and Percentage>96.00;