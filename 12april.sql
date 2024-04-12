create database test1;
use test1;
create table  product(pid int primary key, pname varchar(20),amount int);

desc product;
drop table test1;
create table orders(oid int, city varchar(20),product_id int,
constraint test_order_fk_oid primary key(oid),constraint test_fk foreign key(product_id) references product(pid));

create database hey;
use hey;
create table  product(pid int primary key, pname varchar(20),amount int);

desc product;
create table orders(oid int, city varchar(20),product_id int,
constraint test_order_fk_oid primary key(oid),constraint test_fk foreign key(product_id) references test1(pid));
desc orders;
insert into hey values(1,'jaipur',10);
show tables;
-- drop vs delect vs truncate
 









