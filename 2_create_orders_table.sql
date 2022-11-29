CREATE TABLE orders
(
    id           SERIAL PRIMARY KEY,
    date         date,
    customer_id  int,
    product_name varchar(30),
    amount       decimal(15, 2) not null,
    CONSTRAINT fk_customer FOREIGN KEY (customer_id)
        REFERENCES customers (id)
);

INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('11.11.2022', 1, 'Чупа-чупс', 11.11),
       ('12.12.2022', 1, 'Сникерс', 22.22),
       ('01.01.2022', 2, 'Орбит', 33.33),
       ('02.02.2022', 2, 'Фанта', 44.44),
       ('03.03.2022', 3, 'Скитлс', 55.55),
       ('04.04.2022', 3, 'Барни', 66.66);
