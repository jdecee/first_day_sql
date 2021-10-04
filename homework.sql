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
SELECT Count(amount)
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;
-- Answer: 5607 Payment

