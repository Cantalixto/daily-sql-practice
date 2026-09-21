# Daily SQL Practice

Repositório destinado ao registro e acompanhamento da prática diária de SQL (Structured Query Language), focando no desenvolvimento contínuo de lógica de consultas, análise de dados e resolução de problemas.

## Objetivo

Consolidar o domínio da linguagem SQL a partir de exercícios práticos e incrementais, cobrindo desde comandos fundamentais de seleção e filtragem até junções de tabelas, funções de agregação, subqueries e manipulação de dados.

## Origem dos Exercícios

Os exercícios presentes neste repositório são extraídos e desenvolvidos com base na plataforma interativa SQLBolt, complementados por desafios de análise de dados.

- Plataforma base: SQLBolt
- Foco atual: Sintaxe básica, restrições e filtragem de dados

## Estrutura dos Arquivos

Os arquivos estão organizados de forma sequencial, onde cada script SQL contém os enunciados das tarefas e as respectivas consultas de solução:

- README.md: Documentação geral do repositório.
- exercise01.sql: SQLBolt - Lesson 1 (SELECT Queries).
- exercise02.sql: SQLBolt - Lesson 2 (Queries with Constraints - Part 1).
- exercise03.sql: SQLBolt - Lesson 3 (Queries with Constraints - Part 2).

## Exemplo de Código

```sql
-- Repositório: daily-sql-practice
-- Origem: SQLBolt - Lesson 2
-- Tabela: movies

-- Filtrar filmes lançados entre os anos 2000 e 2010
SELECT title, director, year
FROM movies
WHERE year BETWEEN 2000 AND 2010;