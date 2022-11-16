--1-Sort the 5 longest films provided that title ends with 'n' from film table
SELECT * FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;

--2-Sort the second 5 shortest films provided that title ends with 'n' from film table
SELECT * FROM film WHERE title LIKE '%n' ORDER BY length OFFSET 5 LIMIT 5;

--3-Sort first 4 data according to last_name column as decreasing provided that store_id is 1 from customer table
SELECT * FROM customer WHERE store_id=1 ORDER BY last_name DESC LIMIT 4;