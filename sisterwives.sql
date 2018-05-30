create database sisterwives;
use sisterwives;

create table user  (
  name varchar(50) not null,
  username varchar(50) not null primary key,
  email varchar(100) not null,
  address varchar(50) not null,
  city varchar(50) not null,
  state varchar(50) not null,
  zip int(10) not null,
  phone int(10) not null,
  passwd char(50) not null
  );


grant select, insert, update, delete
on sisterwives.*
to sw_user@localhost identified by 'password';
