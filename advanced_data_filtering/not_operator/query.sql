SELECT name, capital
FROM country
WHERE not continent = 'South America'
ORDER BY name, capital;