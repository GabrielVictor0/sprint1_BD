USE Exercicio1_2

SELECT * FROM Aluguel
SELECT * FROM Cliente
SELECT * FROM Empresa
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Veiculo


SELECT
	Aluguel.IdAluguel,
	Cliente.Nome AS Cliente, 
	Aluguel.DataRetirada,
	Aluguel.DataDevolucao,
	Modelo.Nome AS Modelo
	
FROM
	Aluguel
LEFT JOIN 
	Cliente ON Aluguel.IdCliente = Cliente.IdCliente
LEFT JOIN 
	Modelo ON Modelo.IdModelo = Aluguel.IdVeiculo


SELECT
	Cliente.IdCliente,
	Cliente.Nome,
	Aluguel.DataDevolucao,
	Aluguel.DataRetirada,
	Modelo.Nome
FROM
	Cliente
LEFT JOIN
	Aluguel ON Cliente.IdCliente = Aluguel.IdCliente
LEFT JOIN 
	Modelo ON Modelo.IdModelo = Aluguel.IdVeiculo
	
	
	