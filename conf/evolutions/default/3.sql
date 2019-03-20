# --- !Ups

delete from user;

insert into user (type,email,name,password,role) values ( 'c','mark@thesoundgarden.com', 'Mark Customer', 'password', 'customer' );
insert into user (type,email,name,password,role) values ( 'a', 'james@thesoundgarden.com', 'James Admin', 'password', 'admin' );
insert into user (type,email,name,password,role) values ( 'a', 'craig@thesoundgarden.com', 'Craig Admin', 'password', 'admin' );
insert into user (type,email,name,password,role) values ( 'c', 'ste@thesoundgarden.com', 'Ste Customer', 'password', 'customer' );