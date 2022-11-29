SELECT o.product_name
FROM orders o
         LEFT JOIN customers c ON o.customer_id = c.id
WHERE LOWER(c.name) LIKE 'alexey';
