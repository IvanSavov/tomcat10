drop database if exists kon;
create database kon;
use kon;
create table potre(
  id int,
  name varchar(255),
  pass varchar(255),
  mail varchar(255)
);
insert into potre values
  (1, "admin", "admin", "admin@local.bg");