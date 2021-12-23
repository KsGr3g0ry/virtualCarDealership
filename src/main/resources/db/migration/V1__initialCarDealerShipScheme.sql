CREATE TABLE cars_table
(
    id    serial
        constraint cars_table_pkey
            primary key,
    make  varchar(255),
    model varchar(255),
    price integer
)