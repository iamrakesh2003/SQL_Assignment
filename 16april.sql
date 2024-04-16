create user 'banty' identified by 'banty';
select current_user();
select * from mysql.user;
select * from mysql.user where user='banty';
select * from sakila.actor;
use sakila;
show tables;
select * from actor;
grant select(actor_id, first_name) on sakila.actor to banty;
show grants for 'banty';
alter user 'banty' identified by 'manish';
create role sales;
grant select on sakila.* to sales;
create user 'hello' identified by 'hello';
show grants for 'hello';
grant sales to 'hello';
show grants for 'hello';
-- sakila k ander test 4 col- id email name and amount
-- new user create id email name and amount




