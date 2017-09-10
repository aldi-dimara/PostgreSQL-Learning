SELECT film.title, language.name AS movie_language
FROM film
INNER JOIN language ON film.language_id = language.language_id