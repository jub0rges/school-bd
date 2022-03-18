create database aluguel_carros



use aluguel_carros



create table tb_Cliente
(
CodCli int primary key,
CliName Varchar (50),
CliCnh Varchar (11),
CliAdress Varchar (100)
);



create table tb_Aluga
(
CodAlu int primary key,
DataInicio date,
DataFim date,
CodCar integer,
CodCli integer
);



create table tb_Carro
(
CodCar int primary key,
Placa Varchar (8),
Cor Varchar (15),
Modelo Varchar (20),
Ano integer,
Diaria numeric(4,2)
);