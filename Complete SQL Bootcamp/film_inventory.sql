SELECT film.title, COUNT(film.title) AS copies_at_Store1
FROM inventory
INNER JOIN film ON inventory.film_id = film.film_id
WHERE store_id = 1
GROUP BY title
ORDER BY title ASC