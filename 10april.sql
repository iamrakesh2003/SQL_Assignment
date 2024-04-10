-- char
create table manish(id char(5));
insert into manish values ("rakes");
select * from manish;

-- varchar
create table arush(car varchar(15));
insert into arush values ("kia_seltos");
select * from arush;

-- integer
create table java(students int );
insert into java values (5);
select * from java;

-- datetime
create table my(dob datetime);
insert into  my values ("2024-03-27");
select * from my;

-- timestamp
create table hello(dob timestamp);
insert into hello values ("2024-03-27");
select * from hello;


create database heyy;
use heyy;
create table employee(eid int , name varchar  (20), salary int , mid int;

use sakila;
select * from actor;
select actor.actor_id , actor.first_name, film_name, film_actor.film_id  from actor join film_actor
where(actor.actor_id=film_actor.actor_id);

select payment_id, customer_id ,rental_id,amount, month(payment_date) from payment
where amount=(select amount from payment where rental_id=573);



select first_name, last_name,actor_id from actor;

create database april;
use april;
create table salary (id int, amount int);
insert into salary values(1,10), (2,30), (3,40), (4,9),(5,200),(6,600),(7,66);
select * from salary;
select * from salary
where amount>40;

select * from salary
where amount>(select amount from salary where id=3);

select avg(amount) from salary;

select id,amount,(select avg(amount) from salary ) from salary;
-- id or amount chye jinka amount 2 or 3 say match kre

select id , amount from salary
where id=2 or id=3;

select id , amount from salary
where amount =any( select amount from salary where id=2 or id=3);

select id , amount from salary
where amount >any( select amount from salary where id=2 or id=3);
-- mujay
select max(id) ,max(amount) from salary
where amount > ( select amount from salary where id=2 );

select max(amount) from salary
where amount < ( select max(amount)  from salary );

use sakila;
select * from employe;
use sakila;

select * from employees;
use employees;
select * from employees;

select emp_no, first_name, title
 from employees e join titles t 
 using(emp_no) where title ='manager';
 
 
 
 
















 

create database if not exists 10april;
use 10april;
create table employee(id int , fname varchar(20));
desc employee;
select * from employee;
insert into employee (id, fname) values(1,"abc");
select * from employee;
insert into employee (id, fname) values(1,"l");
select * from employee;
show tables;
drop table employee;
create table if not exists xyz(id int not null, name varchar(20));
insert into xyz(id, name) values(1,"abc");
insert into xyz(id, name) values(1,null);

select * from xyz2;

create table if not exists xyz2(id int not null, name varchar(20)default"heyy");
select * from xyz2;
insert into xyz2(id) values(1);
select * from xyz2;
create table akshay(id int, email varchar(20) default "abc@gamil.com" unique);
desc akshay;
insert into akshay(id,email) values(4,null);
select * from akshay;

create table student(id int not null unique , name varchar(10) 
,email varchar(20) unique,address varchar(20) unique, gender char(10),check(gender='male' or gender='female'));
insert into student (id , name, email, address,gender)values(5,"yh", "abgh@gamil.com","gchj" "female");
select * from student;

desc student;





























jjaja















