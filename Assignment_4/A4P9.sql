-- Q9. For every product that has been ordered, display the product ID and the total quantity ordered
-- (label this result TotalOrdered). List the most popular product first and the least popular last. Use
-- OrderLine_T table.
-- ( 10 points)

SELECT ProductID, SUM(OrderedQuantity) AS ResultOrdered
	FROM orderline_t
    GROUP BY ProductID
    ORDER BY ResultOrdered DESC;
	