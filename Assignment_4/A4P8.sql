-- Q8. List the customers who live in California or Washington. Order them by zip code, from high to low.
-- Use Customer_T table( 10 points)

SELECT CustomerName, CustomerState, CustomerPostalCode
	FROM customer_t
    WHERE CustomerState IN ('CA', 'WA')
		ORDER BY CustomerPostalCode DESC;