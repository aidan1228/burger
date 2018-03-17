create database burgers_db;

use burgers_db;

create table burgers(
	id int not null auto_increment,
    primary key (id),
    burger_name varchar(300) null,
    devoured boolean null default 0
);

