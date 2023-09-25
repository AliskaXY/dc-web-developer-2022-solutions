SELECT product_id
FROM sales
WHERE customer_id IS Null 
GROUP BY product_id
ORDER BY COUNT(sale_id) DESC
LIMIT 1;