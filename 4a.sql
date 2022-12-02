create database Pooja;

Use Pooja;


create table customer
(Id int,
Phone_number int,
Password varchar(10),
Mail_ID varchar(50));

LOAD DATA LOCAL INFILE 'c:/customer.csv' 
INTO TABLE customer 
FIELDS TERMINATED BY '\r\n' 
IGNORE 1 LINES
(Id, phone_number, password, mail_ID);

describe customer;

select * from customer;


create table Restaurant
(Restaurant_ID int,
Name varchar(20),
Location varchar(20));

LOAD DATA LOCAL INFILE 'c:/restaurant.csv' 
INTO TABLE restaurant 
FIELDS TERMINATED BY '\r\n' 
IGNORE 1 LINES
(Restaurant_ID, Name, Location);

describe restaurant;

select * from restaurant;

create table Order1
(Order_ID int,
Time int,
Payment int);

LOAD DATA LOCAL INFILE 'c:/order.csv' 
INTO TABLE order1 
FIELDS TERMINATED BY '\r\n' 
IGNORE 1 LINES
(order_id, Time, payment);

describe order;

select * from order;

create table owner
(Id int,
Name varchar(20),
Phone_Number int);

LOAD DATA LOCAL INFILE 'c:/owner.csv' 
INTO TABLE owner 
FIELDS TERMINATED BY '\r\n' 
IGNORE 1 LINES
(Id, name, phone_number);

describe owner;

select * from owner;

create table Branch
(Branch_id int,
Location varchar(30),
Phone_number int);

LOAD DATA LOCAL INFILE 'c:/branch.csv'
INTO TABLE branch
FIELDS TERMINATED BY '\r\n'
IGNORE 1 LINES
(Branch_Id, Location, Phone_number);

describe branch;

select * from branch;

show tables;

