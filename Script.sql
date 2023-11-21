-- Total de Casos
SELECT SUM(total_cases) AS soma_total
FROM CovidDeaths cd 

--Total de Mortes
SELECT SUM(total_deaths) AS soma_total
FROM CovidDeaths cd 

--Total de Testes
SELECT SUM(total_tests) AS soma_total
FROM CovidVaccinations cv

--Total de Vacinações
SELECT SUM(people_fully_vaccinated) AS soma_total
FROM CovidVaccinations cv