SELECT countries.name, languages.language, languages.percentage  
FROM countries JOIN languages on languages.country_id = countries.id 
WHERE languages.language = 'Slovene'
ORDER BY percentage DESC;