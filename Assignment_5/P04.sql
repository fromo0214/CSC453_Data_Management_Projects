-- Q4) Perform the following subquery (you MUST use a subquery to complete this problem): return the
-- customer with the highest payment in the 'amount' column from the 'payment' table.

SELECT customer.customer_id, customer.first_name, customer.last_name, customer.email
FROM customer
WHERE customer.customer_id = (
    SELECT customer_id
    FROM payment
    GROUP BY customer_id
    ORDER BY SUM(payment.amount) DESC
    LIMIT 1
);
