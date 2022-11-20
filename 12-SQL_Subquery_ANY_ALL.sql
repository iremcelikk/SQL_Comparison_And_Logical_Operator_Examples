--1-How many films in film table whose length is longer than the average length?
SELECT COUNT(*) FROM film WHERE length>(SELECT AVG(length) FROM film);

--2-How many films in film table whose has the highest rental_rate?
SELECT COUNT(*) FROM film WHERE rental_rate=(SELECT MAX(rental_rate) FROM film);

--3-Sort the films in films table whose has the lowest rental_rate and replacement_cost
SELECT * FROM film WHERE rental_rate=(SELECT MIN (rental_rate) FROM film) AND replacement_cost=(SELECT MIN (replacement_cost) FROM film);

--4-Sort customers who are shopping the most 
SELECT first_name, last_name, customer_id FROM customer WHERE customer_id= 
ANY(SELECT customer_id FROM payment GROUP BY customer_id ORDER BY COUNT(*) DESC) LIMIT 10;