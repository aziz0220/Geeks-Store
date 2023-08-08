create table user
(
    id         int auto_increment
        primary key,
    full_name  varchar(20)                        not null,
    username   varchar(20)                        not null,
    email      varchar(100) charset utf8mb3       not null,
    password   varchar(255)                       not null,
    created_at datetime default CURRENT_TIMESTAMP not null
);

