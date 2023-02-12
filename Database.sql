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