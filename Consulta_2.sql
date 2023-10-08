SELECT countries.name, count(*) as cantidadCiudades 
FROM countries JOIN cities on cities.country_id = countries.id 
GROUP BY countries.name ORDER BY cantidadCiudades DESC;