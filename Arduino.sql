use sprint1;

create table Arduino(
ID int primary key auto_increment,
Temperatura_Cº decimal(4,2),
Umidade char(7),
DataHora datetime
);

insert into Arduino (Temperatura_Cº, Umidade, DataHora) values
(23.3, '70%', '2022-08-23 15:31:02');

select * from Arduino;

Drop table arduino;

