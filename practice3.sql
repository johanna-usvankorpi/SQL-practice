SELECT film.title, category.name, film.description FROM film 
INNER JOIN film_category ON film_category.film_id=film.film_id
INNER JOIN category ON category.category_id=film_category.category_id
WHERE film_category.category_id='11' 
