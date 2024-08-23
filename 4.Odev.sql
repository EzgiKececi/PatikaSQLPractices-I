--1.Uygulama:
SELECT DISTINCT replacement_cost 
FROM film;

--2.Uygulama:
SELECT COUNT(DISTINCT replacement_cost) 
FROM film;

--3.Uygulama:
SELECT COUNT (*) 
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--4.Uygulama:
SELECT COUNT(*)
FROM country
WHERE LENGTH (country) =5 ; 

--5.Uygulama:
SELECT COUNT (*)
FROM city
WHERE city ILIKE '%r';

