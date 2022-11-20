--1-Select city column from city table and country column from country table via INNER JOIN
SELECT co.country, ci.city FROM country co INNER JOIN city ci ON co.country_id=ci.country_id ORDER BY co.country_id, ci.city;

--2-Select payment_id column from payment table and first_name and last_name columns from customer table via INNER JOIN
SELECT p.payment_id, c.first_name, c.last_name FROM payment p INNER JOIN customer c ON p.customer_id=c.customer_id ORDER BY p.payment_id;

--3-Select rental_id column from rental table and first_name and last_name columns from customer table via INNER JOIN
SELECT r.rental_id, c.first_name, c.last_name FROM rental r INNER JOIN customer c ON r.customer_id=c.customer_id ORDER BY r.rental_id;