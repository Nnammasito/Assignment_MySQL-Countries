SELECT countries.name, countries.government_form, countries.capital, countries.life_expectancy 
FROM countries 
WHERE countries.government_form = 'Constitutional Monarchy' AND countries.capital > 200 AND countries.life_expectancy > 75;