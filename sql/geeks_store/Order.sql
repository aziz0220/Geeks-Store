create table `Order`
(
    order_id     int auto_increment
        primary key,
    total_amount decimal(10, 2) null,
    user_id      int            null,
    status       varchar(20)    null,
    order_date   datetime       not null,
    constraint client___fk
        foreign key (user_id) references user (id)
);

