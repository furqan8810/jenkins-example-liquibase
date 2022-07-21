--liquibase formatted sql
        
--changeset nvoxland:1
create table address (id int primary key, line1 varchar(20), line2 varchar(20));
