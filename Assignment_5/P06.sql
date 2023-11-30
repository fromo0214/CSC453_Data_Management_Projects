-- Q7) (use subquery only)
-- Please provide a list of all of the product IDs and names for all of the products that have a price that is
-- lower than the average product price for their product line.

SELECT product_t.ProductID, productline_t.ProductLineName
FROM product_t JOIN productline_t 
	USING (productlineid)
WHERE ProductStandardPrice < (
	SELECT AVG(ProductStandardPrice)
    FROM product_t
	WHERE product_t.ProductLineID = productline_t.ProductLineID
);