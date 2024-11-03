SELECT title, description FROM film;

SELECT * FROM film
WHERE film.length > 60 and film.length < 75;

--rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
SELECT * FROM film
WHERE film.rental_rate = 0.99 AND (film.replacement_cost =  12.99 OR film.replacement_cost =  28.99);

--customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
SELECT last_name FROM customer
WHERE first_name = 'Mary';

--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
SELECT * FROM film
WHERE NOT film.length > 50 AND NOT (film.rental_rate = 2.99 OR film.rental_rate = 4.99  );
