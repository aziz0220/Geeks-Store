create table `order details`
(
    order_detail_id int auto_increment
        primary key,
    order_id        int            not null,
    product_id      int            not null,
    quantity        int default 0  not null,
    subtotal        decimal(10, 2) not null comment 'Subtotal amount for the item',
    constraint `order details_Order_order_id_fk`
        foreign key (order_id) references `Order` (order_id),
    constraint `order details_product_product_id_fk`
        foreign key (product_id) references product (product_id)
)
    comment 'item details';

