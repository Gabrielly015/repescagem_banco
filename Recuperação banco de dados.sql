Use repescagem_22C;

INSERT INTO Medicos (nome, especialidade, crm, telefone, email, endereco, data_contratacao, horario_trabalho, status, salario, data_nascimento, genero, especializacoes_adicionais)
VALUES

Select *
From Medicos 
Order by nome, especialidade asc;

Select nome * 
From Medicos;

Select Medicos 
Where data_contratacao >= 2000;

Select data_contratacao,
From Medicos
Order by data_contratacao <= >=;

Select *
From Medicos
WHERE especialidade like 'Cirurgia%';

Select *
From livros
Order by nomes, email asc;

Select * 
From Medicos
Where horario_trabalho <= 12:00 20:00 or 11:00 19:00;

Select *
From salario (>1500, <=1600);

Select *
From salario
Order by medicos;
