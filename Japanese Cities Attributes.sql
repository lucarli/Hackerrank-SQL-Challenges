/*
Hackerrank Japanese Cities' Attributes challenge
Author: Luciano Carli Moreira de Andrade

Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

Find the challenge:
https://www.hackerrank.com/challenges/japanese-cities-attributes/problem
*/

SELECT 
    *
FROM city
WHERE countryCode = 'JPN';
