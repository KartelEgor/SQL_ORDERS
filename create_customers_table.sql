create table netology.CUSTOMERS 
(
id serial,
name varchar(255) not null,
surname varchar(255) not null,
age int check(age<120), check(age>0),
phone_number varchar(12),
primary key (id)

);