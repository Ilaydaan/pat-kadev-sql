SELECT rating FROM film
GROUP BY rating

SELECT replacement_cost, COUNT(replacement_cost) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50

SELECT COUNT(store_id) FROM customer

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1
