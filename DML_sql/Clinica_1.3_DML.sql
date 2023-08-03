USE Exercicio1_3

INSERT INTO Tipo(Nome)
VALUES ('Gato')

INSERT INTO Raca(Nome)
VALUES ('Azul russo')

INSERT INTO Dono(Nome)
VALUES ('Gabriel')

INSERT INTO Pet(IdTipo, IdRaca, IdDono, Nome, DataNascimento)
VALUES (1, 1, 1, 'Aslam', '09-09-2020')

INSERT INTO Endereco(Rua, Bairro, Estado)
VALUES ('Rua Niterói,180', 'Jardim Senai', 'São Paulo')

INSERT INTO Clinica(IdEndereco, Nome)
VALUES (1, 'Petstrong')

INSERT INTO Veterinario(IdClinica, CRMV, Nome)
VALUES (1, '29039', 'Paulo')

INSERT INTO Consulta(IdPet, IdVeterinario, DataConsulta, Protocolo)
VALUES (1, 1, '02-08-2023', '1')

SELECT * FROM Tipo
SELECT * FROM Raca 
SELECT * FROM Dono 
SELECT * FROM Pet
SELECT * FROM Endereco
SELECT * FROM Clinica
SELECT * FROM Veterinario
SELECT * FROM Consulta