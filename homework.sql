-- Question 1
SELECT Count(last_name)
FROM actor
WHERE last_name = 'Wahlberg';
-- Answer: 2 Walbergs

-- Question 2
SELECT Count(amount)
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;
-- Answer: 5607 Payment

-- Question 3
SELECT count(film_id), film_id
FROM inventory
GROUP BY film_id
ORDER BY count(film_id) DESC;
-- Answer: 8 - multiple films

-- Question 4
SELECT count(customer_id)
FROM customer
WHERE last_name = 'William';
-- Answer: 0 

SELECT *
FROM customer
ORDER BY last_name DESC;

-- Question 5
SELECT count(rental_id), staff_id
FROM rental 
GROUP BY staff_id
ORDER BY count(rental_id) DESC;
-- Answer: 1 

-- Question 6
SELECT count(DISTINCT district)
FROM address
-- Answer: 378

-- Question 7
SELECT count(actor_id) as Actor, film_id 
FROM film_actor
GROUP BY film_id
ORDER BY count(actor_id) DESC; 
-- Answer: Film 508

-- Question 8
SELECT count(customer_id)
FROM customer
WHERE last_name LIKE '%es' AND store_id = 1
-- Answer: 13

-- Question 9
SELECT count(rental_id), amount
FROM payment
Where customer_id BETWEEN 380 AND 430
GROUP BY amount
Having count(rental_id) > 250;
-- Answer: 3 Payment Amounts

-- Question 10
SELECT count(Distinct rating)
FROM film;
-- Answer: 5 ratings
SELECT count(film_id), rating
FROM film
GROUP BY rating
ORDER BY count(film_id);
-- Answer: PG-13 






