--1-Select first_name column from actor and customer table
(SELECT first_name FROM actor) UNION (SELECT first_name FROM customer);

--2-Select intersecting first_name column from actor and customer table
(SELECT first_name FROM customer) INTERSECT (SELECT first_name FROM actor);

--3-Select first_name column that is in actor table not in customer table 
(SELECT first_name FROM actor) EXCEPT (SELECT first_name FROM customer);

--4-Do the first 3 query again for repeating datas
(SELECT first_name FROM actor) UNION ALL (SELECT first_name FROM customer);
(SELECT first_name FROM customer) INTERSECT ALL (SELECT first_name FROM actor);
(SELECT first_name FROM actor) EXCEPT ALL (SELECT first_name FROM customer);