show databases;
create database if not exists PhoneBookDB;
use PhoneBookDB;
create table if not exists Contact (
	id integer auto_increment, 
    name varchar(50) not null, 
    last_name varchar(50) not null, 
    adress varchar(100), 
    number_phone varchar(20) not null,
    primary key(id)
) ;
describe Contact;

insert into Contact (name, last_name, adress, number_phone)
values ("Almendra", "Polezzeli", "Aranguren", "11-1111-1111");

insert into Contact (name, last_name, adress, number_phone)
values ("Rocio", "Polezzeli", "Avellaneda", "11-1111-1112");

insert into Contact (name, last_name, adress, number_phone)
values ("Candela", "Polezzeli", "Rivadavia", "11-1111-1113");

insert into Contact (name, last_name, adress, number_phone)
values ("Cadenet", "Polezzeli", "Timoteo Gordillo", "11-1111-1114");

insert into Contact (name, last_name, adress, number_phone)
values ("Delia", "Posadas", "Veron de Astrada", "11-1111-1115");

insert into Contact (name, last_name, adress, number_phone)
values  ("Ada", "Lovelace", "Nicasio Oroño", "11-1111-1116"),
		("Juana", "De Arco", "Rojas", "11-1111-1117"),
        ("Marie", "Curie", "Paysandu", "11-1111-1118"),
        ("Juana", "Azurduy", "Gaona", "11-1111-1119"),
        ("Alicia", "Moreau de Justo", "Cucha Cucha", "11-1111-1120");
        
select * from Contact;        




