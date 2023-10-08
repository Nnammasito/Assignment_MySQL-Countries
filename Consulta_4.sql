SELECT countries.name, languages.language, languages.percentage 
FROM countries JOIN languages ON languages.country_id = countries.id 
WHERE languages.percentage > 89 
ORDER BY languages.percentage DESC;