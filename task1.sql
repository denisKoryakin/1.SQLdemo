create schema netology

create table netology.PERSONS(
name varchar (255) not null,
surname varchar (255),
age int,
phone_number int,
city_of_living varchar (255),
primary KEY (name, surname, age)
)

insert into netology.PERSONS values ('Денис', 'Корякин', 31, 33333, 'ЕКБ')
insert into netology.PERSONS values ('Jhon', 'Doe', 41, 22222, 'MOSCOW')
insert into netology.PERSONS values ('Liza', 'Palmer', 12, 44444, 'SPB')