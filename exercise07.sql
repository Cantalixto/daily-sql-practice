-- Repositório: daily-sql-practice
-- Origem: SQLBolt - Lesson 7: OUTER JOINs
-- Tabelas utilizadas: buildings e employees

-- 1. Find the list of all buildings that have employees
SELECT DISTINCT building_name, name FROM buildings LEFT JOIN employees ON buildings.building_name = employees.building WHERE employees.name IS NOT NULL;

-- 2. Find the list of all buildings and their capacity
SELECT DISTINCT building_name, capacity, building FROM buildings LEFT JOIN employees ON buildings.building_name = employees.building;

-- 3. List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT building_name, role, building FROM buildings LEFT JOIN employees ON buildings.building_name = employees.building;