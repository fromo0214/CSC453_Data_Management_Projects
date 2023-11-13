-- Show product description and product finish from product table for furniture that isn’t made of
-- “Cherry” or “ White Ash” and its price is greater than $500. (10 points)

SELECT ProductDescription, ProductFinish
	FROM product_t
		WHERE ProductFinish NOT IN ('Cherry','White Ash')
		AND ProductStandardPrice > 500; 