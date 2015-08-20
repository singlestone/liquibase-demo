--liquibase formatted sql

--changeset jhogan:sprint1-1
--comment: Adding person table because I want to keep track of people that I know
create table person (
  id int not null primary key auto_increment,
  firstname varchar(50),
  lastname varchar(50),
  state varchar(2)
);
-- rollback DROP TABLE person;
