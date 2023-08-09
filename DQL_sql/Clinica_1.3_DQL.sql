USE Exercicio1_3

--Veterinarios que a clinica possui
SELECT 
	Clinica.Nome AS RazãoSocial,
	Veterinario.Nome AS Veterinario,
	Veterinario.CRMV

FROM 
	Clinica
RIGHT JOIN 
	Veterinario ON Clinica.IdClinica = Veterinario.IdClinica

--Pet e donos
SELECT 
	Pet.Nome AS NomePet,
	Tipo.Nome AS Tipo,
	Raca.Nome AS Raca,
	Dono.Nome
FROM
	Pet
LEFT JOIN 
	Dono ON Pet.IdDono = Dono.IdDono
LEFT JOIN 
	Raca ON Pet.IdRaca = Raca.IdRaca
LEFT JOIN
	Tipo ON Pet.IdTipo = Tipo.IdTipo

SELECT 
	Consulta.Protocolo,
	Clinica.Nome,
	Veterinario.Nome,
	Pet.Nome,
	Raca.Nome,
	Tipo.Nome,
	Dono.Nome
	
FROM
	Consulta
LEFT JOIN
	



