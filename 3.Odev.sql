--1.Uygulama:
SELECT * FROM country
WHERE country LIKE 'A%a';

--2.Uygulama:
SELECT country
FROM country
WHERE LENGTH(country) >= 6
AND country LIKE '%n';

--3.Uygulama:
SELECT title
FROM film
WHERE LENGTH(REGEXP_REPLACE(LOWER(title), '[^t]', '', 'g')) >= 4; 

--4.Uygulama
SELECT * 
FROM film
WHERE title LIKE 'C%' AND length >90 AND rental_rate =2.99;