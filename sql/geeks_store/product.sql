create table product
(
    product_id   int auto_increment
        primary key,
    product_name varchar(100)   null comment 'product name',
    description  text           null comment 'product''s description',
    price        decimal(10, 2) null,
    quantity     int default 0  not null comment 'Available quantity in stock',
    created_at   datetime       null comment 'Date and time of product creation '
)
    comment 'geeks club products';

