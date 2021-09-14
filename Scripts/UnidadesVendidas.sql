create table unidadesvendidas(
modelo varchar(100) primary key,
nombre varchar(100),
fkvendedores varchar(100),
foreign key(fkvendedores) references Vendedores(codigo));