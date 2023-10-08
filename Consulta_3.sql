SELECT cities.name, cities.population, cities.country_id 
FROM cities INNER JOIN countries ON countries.id = cities.country_id 
WHERE countries.name = 'Mexico' AND cities.population > 500000 
ORDER BY cities.population DESC;