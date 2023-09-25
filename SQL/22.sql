SELECT DISTINCT surname, COUNT(surname) AS n
FROM customers
WHERE surname IS NOT Null
GROUP BY surname ;