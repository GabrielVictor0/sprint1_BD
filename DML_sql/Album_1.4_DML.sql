USE Exercicio1_4

INSERT INTO Usuario(Nome, Email, Senha, Permissao)
VALUES 
	('Gabriel', 'gabriel@email', '123', 'Comum'),
	('Eduardo', 'eduarso@email', '009', 'Comum'),
	('Cesar', 'cesar@email', '777', 'Administrador')

INSERT INTO Artista(Nome)
VALUES
	('Djonga'),
	('Cesar'),
	('System')

INSERT INTO Album(IdaArtista, Titulo, DataLancamento, Localizacao, QtdMinutos, Ativo)
VALUES
	(1, 'Ladrão', '10-01-2020', 'São Paulo', '3:30', 'Ativo'),
	(2, 'Roma', '07-08-2021', 'Roma', '2:40', 'Ativo'),
	(3, 'dwdw', '01-01-2001', 'Eua', '6:03', 'Ativo')

INSERT INTO Estilo(Nome)
VALUES
	('Sertanejo'),
	('Rap'),
	('MPB'),
	('POP')

INSERT INTO AlbumEstilo(IdAlbum, IdEstilo)
VALUES
	(1, 1)


SELECT * FROM Album
SELECT * FROM Artista 
SELECT * FROM Usuario
SELECT * FROM Estilo
SELECT * FROM AlbumEstilo