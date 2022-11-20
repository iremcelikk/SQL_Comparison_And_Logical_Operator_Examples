--1-Select city and country columns from city and country table via left join
SELECT ci.city, co.country FROM city ci LEFT JOIN country co ON ci.country_id =co.country_id;

--2-Select first_name, last_name, payment_id columns from customer and payment table via right join
SELECT c.first_name, c.last_name, p.payment_id FROM customer c RIGHT JOIN payment p ON c.customer_id=p.customer_id;

--3-Select rental_id, first_name, last_name columns from rental and customer table via full join
SELECT r.rental_id, c.first_name, c.last_name FROM rental r FULL JOIN customer c ON r.customer_id=c.customer_id;