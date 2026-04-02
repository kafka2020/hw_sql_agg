CREATE TABLE IF NOT EXISTS public.CUSTOMERS (
    id           SERIAL        PRIMARY KEY,
    name         VARCHAR(100)  NOT NULL,
    surname      VARCHAR(100)  NOT NULL,
    age          INTEGER       NOT NULL,
    phone_number VARCHAR(20)
);