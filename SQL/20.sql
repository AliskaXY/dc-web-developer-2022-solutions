SELECT
	to_char(sale_date, 'MM') AS month, 
	COUNT(sale_id) AS number_of_sales
FROM sales
WHERE sale_date >= '2020-01-01' AND sale_date <= '2020-12-31'
GROUP BY month