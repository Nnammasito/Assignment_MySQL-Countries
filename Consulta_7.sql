SELECT countries.name as countrry_name, cities.name as city_name, cities.district,cities.population 
FROM cities JOIN countries on countries.id = cities.country_id 
WHERE cities.population > 500000 AND cities.district='Buenos Aires' order by countries.name asc;