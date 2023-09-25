SELECT sale_date, COUNT(sale_id)
FROM sales
GROUP BY sale_date 
HAVING COUNT(sale_id) > 186000 ;