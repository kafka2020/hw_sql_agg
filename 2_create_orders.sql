CREATE TABLE IF NOT EXISTS public.ORDERS (
    id           SERIAL        PRIMARY KEY,
    date         DATE          NOT NULL,
    customer_id  INTEGER       NOT NULL,
    product_name VARCHAR(200)  NOT NULL,
    amount       NUMERIC(10,2) NOT NULL,
    CONSTRAINT fk_orders_customer
        FOREIGN KEY (customer_id)
        REFERENCES public.CUSTOMERS(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);