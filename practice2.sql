SELECT film.title FROM film 
INNER JOIN film_category ON film_category.film_id=film.film_id
WHERE film_category.category_id='11';
