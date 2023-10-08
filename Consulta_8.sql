SELECT countries.region as region, count(*) 
FROM countries 
GROUP BY countries.region ORDER BY count(*) DESC;