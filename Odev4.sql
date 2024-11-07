
SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT (DISTINCT replacement_cost ) FROM film;

SELECT COUNT (DISTINCT replacement_cost ) FROM film
WHERE film.title LIKE 'T%' AND film.rating = 'G';

SELECT COUNT (DISTINCT country ) FROM country
WHERE LENGTH(country) = 5;

SELECT COUNT (city )
FROM city
WHERE city ILIKE '%r%';

