SELECT * FROM books
WHERE quantity > 5000
ORDER BY unit_price_cents DESC
LIMIT 3 OFFSET 2;

SELECT * FROM books
WHERE quantity BETWEEN '900' AND '15000'
ORDER BY name ASC;
