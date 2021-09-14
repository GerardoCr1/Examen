create table Mes(
id int primary key,
enero int,
febrero int,
marzo int,
fkmodelo varchar(100),
foreign key(fkmodelo) references unidadesvendidas(modelo));