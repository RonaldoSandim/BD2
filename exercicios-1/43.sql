-- 43. Selecione todas as cidades cujo código de pais seja ‘BRA’ e a população maior que 1000.000.
select name, population, CountryCode
from  city
where CountryCode='BRA'
and Population>1000.000;