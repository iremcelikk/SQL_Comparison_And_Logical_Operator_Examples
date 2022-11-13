--1-Select country column from country table provided that country is starts with 'A' and ends with 'a'
SELECT country FROM country WHERE country LIKE 'A%a';

--2-Select country column from country table provided that country's length is at least 6 letter and ends with 'n'
SELECT country FROM country WHERE country LIKE '_____%n';

--3-Select title column from film table provided that title has at least 4 't' letter regardless is uppercase or lowercase
SELECT title FROM film WHERE title ILIKE '%t%t%t%t%';

--4-Select all columns from film table provided that title is starts with 'C' and length is greater than 90 and rental_rate is 2.99
SELECT * FROM film WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;