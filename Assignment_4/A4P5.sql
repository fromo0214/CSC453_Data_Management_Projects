-- Q5. From table “payment”, find customer_id and his total payment(amount) for renting movies. Limit
-- your report to top 20 customers (use: limit 20). Use “Total” as a label for the total amount in your result.
-- Hint : customer_id 526 has spent $221.55, and he is at the top of the list, and customer_id 470 spent
-- 160.68 at the bottom of the list of top 20 customers. ( Use Group by, sum, and order by in your code) 

SELECT customer_id, SUM(amount) AS Total 
FROM payment
	GROUP BY customer_id
    ORDER BY Total DESC LIMIT 20;
    