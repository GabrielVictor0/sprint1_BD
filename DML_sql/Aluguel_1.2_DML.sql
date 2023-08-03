USE Exercicio1_2

INSERT INTO Empresa(Nome)
VALUES ('Localiza')

INSERT INTO Modelo(Nome)
VALUES ('Renegate')

INSERT INTO Marca(Nome)
VALUES ('Jeep')

INSERT INTO Veiculo(IdEmpresa, IdModelo, IdMarca, Placa)
VALUES (1, 1, 1, 'ABC123')

INSERT INTO Cliente(CPF, Nome)
VALUES ('12345678901', 'Renato Augusto')

INSERT INTO Aluguel(IdVeiculo, IdCliente, DataRetirada, DataDevolucao)
VALUES (1, 1, '11-09-2023', '12-10-2023')

SELECT * FROM Aluguel
SELECT * FROM Veiculo
SELECT * FROM Empresa
SELECT * FROM Cliente
SELECT * FROM Modelo
SELECT * FROM Marca