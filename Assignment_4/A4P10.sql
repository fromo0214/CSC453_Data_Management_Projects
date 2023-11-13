-- Q10. For each customer, list the CustomerID and the total number of orders placed in 2015. Use order_t
-- table. ( 10 points)

SELECT CustomerID, COUNT(*) AS TotalOrders
	FROM order_t
	WHERE OrderDate LIKE '2015%'
    GROUP BY CustomerID;
