--1-What is the average of values in rental_rate column from film table ?
SELECT ROUND(AVG(rental_rate),2) FROM film;

--2-How many films in film table starts with 'C' ?
SELECT COUNT(title) FROM film WHERE title LIKE 'C%';

--3-What length of the longest film whose rental_rate is 0.99 in film table ?
SELECT MAX(length) FROM film WHERE rental_rate=0.99;

--4-How many different replacement_cost values of films that length is longer than 150 min ?
SELECT COUNT(DISTINCT(replacement_cost)) FROM film WHERE length>150;