create database Munidb;
use Munidb;
create table Login(username varchar(50),password varchar(20));
insert into Login values('Muni',2002);
create table Product(productId int,productName varchar(50), minSellQuantity int,price int,quantity int);

