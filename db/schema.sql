create database burgers_db;
use burgers_db;
create table burgers (
id int not null auto_increment primary key,
burger_name varchar(100) not null,
devoured boolean not null default 0,
date timestamp not null default now()
)
