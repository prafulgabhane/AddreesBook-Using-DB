create database AddressBookService
create table AddressBook
(
FirstName varchar(255),
LastName varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
zip varchar(255),
PhoneNum varchar(255),
Email varchar(255)
)

insert into AddressBook values('Praful','Gabhane','Sardar Nagar','Tumsar','MH','369852','7777777777','praful@gmail.com')
insert into AddressBook values('Pragati','Gabhane','5 Area','Mumbai','MH','789654','6598763255','Pragati@gmail.com')
insert into AddressBook values('Preeti','Gabhane','639','Pune','MH','236598','95683256988','Preeti@gmail.com')
insert into AddressBook values('Ganesh','Gabhane','369 street','Hyderabad','MH','158963','9402569855','ganesh@gmail.com')


update AddressBook
set State='MH'
where FirstName='Praful'

delete from AddressBook
where FirstName='Preeti'

select * from AddressBook
where City='Mumbai' or State='MH'

select COUNT(City) from AddressBook
select COUNT(State) from AddressBook

select * from AddressBook order by FirstName asc

Alter table AddressBook
 add Type varchar(255)
 select * from AddressBook
 update AddressBook
set type='friend'
where FirstName='Praful'
update AddressBook
set type='family'
where FirstName='Pragati'
update AddressBook
set type='profession'
where FirstName='Ganesh'

select COUNT(type) from AddressBook

insert into AddressBook values('Praful','Gabhane','Sardar Nagar','Tumsar','MH','369852','7777777777','praful@gmail.com','friend')

create table FNameAndType
(
FirstName varchar(255),
Type varchar(255),
)
insert into FNameAndType values('Praful','profession')
insert into FNameAndType values('Preeti','friend')
insert into FNameAndType values('Pragati','family')
insert into FNameAndType values('Ganesh','friend')

create table person
(
FirstName varchar(255),
LastName varchar(255),
PhoneNum varchar(255),
Email varchar(255)
)
insert into person values('Praful','Gabhane''7777777777','praful@gmail.com')
insert into person values('Preeti','Gabhane','6598763255','preeti@gmail.com')
insert into person values('Pragati','Gabhane','95644256988','pragati@gmail.com')

create table Addressdata
(
FirstName varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
zip varchar(255),
)
insert into Addressdata values('Praful','Gabhane','Sardar Nagar','Tumsar','MH','369852')
insert into Addressdata values('Preeti','Gabhane','52 area','Nagpur','MH','789654')
insert into Addressdata values('Pragati','Gabhane','639','Pune','MH','236598')

select * from FNameAndType
select * from person
select * from Addressdata