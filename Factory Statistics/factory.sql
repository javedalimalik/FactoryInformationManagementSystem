create database factorystatistics

create table Registeration
(fname varchar(30) not null,
fcode varchar(10) primary key,
ftype varchar(15) not null,
fprocess varchar(15) not null,
workersnum int not null,
area varchar(5) not null,
dor varchar(10) not null,
hospital varchar(5) not null,
canteen varchar(5) not null,
ambulance varchar(5) not null,
doctersnum int not null,
address varchar(30) not null,
city varchar(15) not null)
select * from registeration

create table annulreturns
(fname varchar(30) not null,
fcode varchar(10)references Registeration(fcode),
product varchar(10) primary key,
capital int not null,
workersnum int not null,
profit int ,
loss int,
tax int)


select * from annulreturns

create table accidents
(fname varchar(30) not null,
fcode varchar(10) references Registeration(fcode),
instype varchar(10) not null,
inspector varchar(15) not null,
acctype varchar(10),
cause varchar(30),
injured int,
dead int,
remarks varchar(30) not null)

select * from accidents

create  table closed
(fname varchar(30) not null,
fcode varchar(10) references Registeration(fcode),
doc varchar(10) not null,
dor varchar(10))

select * from closed

create table convictions
(fname varchar(30) not null,
fcode varchar(10) references Registeration(fcode),
reason varchar(20) not null,
trail int)

select* from convictions


*********join statement*************
select r.fname ,r.fcode,doc,c.dor from Registeration r join closed c on r.fcode=c.fcode

