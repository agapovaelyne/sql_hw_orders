create table ORDERS
(
    id           serial primary key,
    date         datetime default now(),
    customer_id  bigint unsigned,
    product_name varchar(100)             not null,
    amount       int check ( amount > 0 ) not null,
    foreign key (customer_id)
        references CUSTOMERS (id)
);