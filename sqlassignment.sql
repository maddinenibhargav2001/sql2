create database db6;
use db6;
create table Books (id int,title varchar(255),author varchar(255),genre varchar(100),publication_year int,price int);
insert into Books values(1,'life of ram','george','classic',1985,250);
insert into Books values(2,'life of john','jio','smart',1988,350);
insert into Books values(3,'life of abdul','hube','hype',1987,450);
insert into Books values(4,'life of kohli','indian cinema','classic',1981,250);
insert into Books values(5,'life of dhoni','rubel','history',1982,550);
insert into Books values(6,'life of rohit','monty','dupe',1985,200);
insert into Books values(7,'life of roman reigns','paul heyman','likee',1989,500);
select * from books;
select * from books where title='life of john';
select * from books where title='life of kohli';
select * from books where title='life of dhoni';
select * from books where title='life of rohit';
select * from books where title='life of roman reigns';
select * from books where title='life of ram';
select * from books where title='life of abdul';
update books set price=350 where title='life of abdul';
update books set price=450 where title='life of ram';
update books set price=350 where title='life of dhoni';
update books set price=350 where title='life of kohli';
update books set price=350 where title='life of rohit';
update books set price=350 where title='life of john';
update books set price=350 where title='life of roman reigns';
select * from books;
delete from books where title='life of kohli';
 delete from books where title='life of john';
 select * from books;

















   