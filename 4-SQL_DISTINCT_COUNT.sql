--1-Select different values in the replacement_cost column from film table
SELECT DISTINCT replacement_cost FROM film;

--2-How many different values in the replacement_cost column in film table ?
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--3-How many film title starts with 'T' also equals rating 'G' in film table ?
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating='G';

--4-How many country names consist of 5 characters in country table ?
SELECT COUNT(*) FROM country WHERE country LIKE '_____';

--5-How many city names starts with 'R' and ends with 'r' in city table ?
SELECT COUNT(*) FROM city WHERE city LIKE 'R%r';