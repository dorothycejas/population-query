  
SELECT DISTINCT year from population_years;

SELECT *
FROM population_years
WHERE country = 'Gabon'
ORDER BY population DESC;

SELECT *
FROM population_years
WHERE year = 2005
ORDER BY population ASC
LIMIT 10;

SELECT DISTINCT country
FROM population_years
WHERE population > 100 
  AND year = 2010;
  
SELECT DISTINCT country
FROM population_years
WHERE country LIKE '%Islands%';