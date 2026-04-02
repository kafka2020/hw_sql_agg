-- Заполнение таблицы CUSTOMERS
INSERT INTO public.CUSTOMERS (name, surname, age, phone_number) VALUES
    ('Alexey',  'Ivanov',   30, '+7-900-111-22-33'),
    ('ALEXEY',  'Petrov',   25, '+7-900-222-33-44'),
    ('alexey',  'Sidorov',  28, '+7-900-333-44-55'),
    ('AlExEy',  'Morozov',  35, '+7-900-444-55-66'),
    ('Ivan',    'Kozlov',   22, '+7-900-555-66-77'),
    ('Maria',   'Volkova',  19, NULL);

-- Заполнение таблицы ORDERS
INSERT INTO public.ORDERS (date, customer_id, product_name, amount) VALUES
    ('2024-01-15', 1, 'Laptop',      75000.00),
    ('2024-02-20', 1, 'Mouse',        1500.00),
    ('2024-03-10', 2, 'Keyboard',     3200.00),
    ('2024-03-15', 3, 'Monitor',     25000.00),
    ('2024-04-01', 4, 'Headphones',   8000.00),
    ('2024-04-05', 5, 'Webcam',       4500.00),
    ('2024-05-12', 6, 'USB Hub',      2000.00);