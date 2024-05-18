SELECT * FROM books
WHERE quantity > 5000
ORDER BY unit_price_cents ASC
LIMIT 3 OFFSET 2

SELECT created_at,updated_at
FROM books
