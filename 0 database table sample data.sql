create database germsDB
go
create table dbo.germ(id int not null identity primary key, germname varchar(255) not null)
go
insert germ(germname)
select 'common cold'