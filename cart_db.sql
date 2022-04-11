drop database if exists cart_db;
create database if not exists cart_db;
use cart_db;

create table products(
    id int(255) auto_increment primary key,
    name varchar(255),
   price varchar(255),
    image varchar(255)
);

select * from products;







