create table netology.orders

(
id serial,
date date,
customer_id int,
product_name varchar(255),
amount int,
primary key (id),
foreign key (customer_id) references customers (id)

);