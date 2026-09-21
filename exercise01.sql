-- Repositório: daily-sql-practice
-- Origem: SQLBolt - Lesson 1: SELECT queries 101
-- Tabela utilizada: Movies

/*
  TAREFAS CONCLUÍDAS:
  1. Encontrar o título (title) de cada filme.
  2. Encontrar o diretor (director) de cada filme.
  3. Encontrar o título (title) e o diretor (director) de cada filme.
  4. Encontrar o título (title) e o ano (year) de cada filme.
  5. Encontrar todas as informações sobre cada filme.
*/

-- 1. Find the title of each film
SELECT title FROM movies;

-- 2. Find the director of each film
SELECT director FROM movies;

-- 3. Find the title and director of each film
SELECT title, director FROM movies;

-- 4. Find the title and year of each film
SELECT title, year FROM movies;

-- 5. Find all the information about each film
SELECT * FROM movies;