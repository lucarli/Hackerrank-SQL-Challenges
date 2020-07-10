/*
HackerRank Average Population challenge
Author: Luciano Carli Moreira de Andrade

Query the average population for all cities in CITY, rounded down to the nearest integer.

Find the challenge:
https://www.hackerrank.com/challenges/average-population/problem
*/

SELECT 
    ROUND(AVG(population),0)
FROM city;

