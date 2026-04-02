SELECT o.product_name
FROM public.ORDERS o
JOIN public.CUSTOMERS c ON c.id = o.customer_id
WHERE c.name ILIKE 'alexey';