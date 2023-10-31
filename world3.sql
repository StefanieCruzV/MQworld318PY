-- SELECT * FROM world.cities;

-- SELECT cities.name, countries.name FROM world.cities
-- JOIN world.countries ON cities.country_id = countries.id;

-- SELECT* FROM world.cities
-- JOIN world.countries ON cities.country_id = countries.id;

-- SELECT * FROM world.cities
-- JOIN world.countries ON cities.country_id = countries.id
-- WHERE countries.name = "United States";

-- SELECT cities.name FROM world.cities
-- JOIN world.countries ON cities.country_id = countries.id
-- WHERE countries.name = "United States";

-- SELECT * FROM  world.languages
-- WHERE languaje = "Slovene"
-- Order BY percentage DESC;

-- SELECT * FROM  world.languages
-- JOIN world.countries ON lenguajes.country_id = countries.id
-- WHERE languaje = "Slovene"
-- Order BY percentage DESC;

SELECT countries.name, languages.language, languages.percentage  FROM  world.languages
JOIN world.countries ON languages.country_id = countries.id
WHERE language = "Slovene"
Order BY percentage DESC;