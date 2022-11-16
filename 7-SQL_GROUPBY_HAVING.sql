--1-Group films from film table according to their rating values
SELECT rating, COUNT(*) FROM film GROUP BY rating;

--2-Group replacement_cost column and sort the numbers of films that is more than 50 corresponding to replacement_cost in film table
SELECT replacement_cost, COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*)>50 ORDER BY COUNT(*) ;

--3-What is the number of customer corresponding to store_id values in customer table ?
SELECT  store_id, COUNT(*) FROM customer GROUP BY store_id;

--4-Which country has the most city in city table?
SELECT country_id, COUNT(*) FROM city GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1;