CREATE TABLE customers
(
    id           SERIAL PRIMARY KEY,
    name         varchar(20),
    surname      varchar(25),
    age          smallint,
    phone_number varchar(16)
);

INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Вася', 'Пупкин', 15, '+0(123)456-78-90'),
       ('Alexey', 'Lavochkin', 16, '+0(212)111-22-33'),
       ('Ася', 'Сотникова', 13, '+0(333)333-11-00'),
       ('Даша', 'Сидорова', 11, '+0(444)123-32-11'),
       ('Вова', 'Курочкин', 12, '+0(555)333-44-55'),
       ('Лиза', 'Перепёлкина', 14, '+0(666)222-33-44');

