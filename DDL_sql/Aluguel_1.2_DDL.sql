CREATE DATABASE Exercicio1_2

USE Exercicio1_2

CREATE TABLE Empresa
(
	IdEmpresa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50)NOT NULL
)

CREATE TABLE Modelo
(
	IdModelo INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50)NOT NULL
)

CREATE TABLE Marca
(
	IdMarca INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50)NOT NULL
)

CREATE TABLE Veiculo
(
	IdVeiculo INT PRIMARY KEY IDENTITY,
	IdEmpresa INT FOREIGN KEY REFERENCES Empresa(IdEmpresa),
	IdModelo INT FOREIGN KEY REFERENCES Modelo(IdModelo),
	IdMarca INT FOREIGN KEY REFERENCES Marca(IdMarca),
	Placa VARCHAR(15)NOT NULL
)

CREATE TABLE Cliente
(
	IdCliente INT PRIMARY KEY IDENTITY,
	CPF VARCHAR(11)NOT NULL,
	Nome VARCHAR(50)NOT NULL
)

CREATE TABLE Aluguel
(
	IdAluguel INT PRIMARY KEY IDENTITY,
	IdVeiculo INT FOREIGN KEY REFERENCES Veiculo(IdVeiculo),
	IdCliente INT FOREIGN KEY REFERENCES Cliente(IdCliente),
	DataRetirada DATE NOT NULL,
	DataDevolucao DATE NOT NULL
)