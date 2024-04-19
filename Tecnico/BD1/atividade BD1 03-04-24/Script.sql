-- Exercicio 1

-- Criando o banco de dados 
CREATE DATABASE ExercBD01 
USE ExercBD01

-- Criando tabela
CREATE TABLE pet
(
NumRegistro int, 
Nome varchar(80), 
Especie varchar(25),
Raca varchar(30),
Cor varchar(40),
Nasciemento datetime,
Sexo varchar(9)
);

-- Criando os animais 
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nasciemento, Sexo) VALUES (1, 'Toto', 'cachorro', 'Galgo inglês', 'verde', '01/01/2011', 'macho')
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nasciemento, Sexo) VALUES (2, 'scooby', 'cachorro', 'Vira lata', 'marrom', '07/07/2007', 'macho')
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nasciemento, Sexo) VALUES (3, 'Filó', 'gato', 'Vira lata', 'preto', '07/02/2017', 'Fêmea')
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nasciemento, Sexo) VALUES (4, 'Nube', 'papagaio', 'arara', 'azul', '03/06/2003', 'macho')
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nasciemento, Sexo) VALUES (5, 'Linkdin', 'macaco', 'macaco prego', 'roxo', '03/08/2015', 'macho')
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nasciemento, Sexo) VALUES (6, 'penelope', 'cachorro', 'Vira lata', 'branca', '01/01/2005', 'Fêmea')
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nasciemento, Sexo) VALUES (7, 'Amora', 'cachorro', 'Shih-Tzu', 'verde', '11/04/2001', 'Fêmea')
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nasciemento, Sexo) VALUES (8, 'Piracicaba', 'gato', 'Siamês', 'amarelo', '30/12/2021', 'Fêmea')

 SELECT *FROM pet
-- -----------------------------------------------------------------------------

-- Exercicio 2

-- Criando o banco de dados 
CREATE DATABASE ExercBD02
use ExercBD02 

-- Criando tabela
create table Departamento(
	CodDepto int, 
	NomeDepto varchar(50)
);

-- Criando tabela
create table Funcionario(
	CodFunc int,
	NomeFunc varchar(50),
	CodDepto int,
	remal int NULL , 
	Salario float,
	DataAdmissao datetime,
	DataCadastro datetime,
	sexo char(1)
);


-- Criando os departamentos
INSERT INTO Departamento (CodDepto, NomeDepto) VALUES (1, 'Marketing') 
INSERT INTO Departamento (CodDepto, NomeDepto) VALUES (2, 'Contabilidade')
INSERT INTO Departamento (CodDepto, NomeDepto) VALUES (3, 'Administrativo')
INSERT INTO Departamento (CodDepto, NomeDepto) VALUES (4, 'Desenvolvimento web')
INSERT INTO Departamento (CodDepto, NomeDepto) VALUES (5, 'Desenvolvimento App')

 SELECT *FROM Departamento

-- Criando os Funcionarios
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (1, 'João Silva', 1, 111, 3000.00, '14/01/2023', '14/01/2023', 'M')
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (2, 'Maria Oliveira', 1, 222, 3500.00, '20/02/2023', '20/02/2023', 'F')
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (3, 'Pedro Santos', 2, 333, 3200.00, '10/03/2023', '10/03/2023', 'M')
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (4, 'Ana Souza', 2, 444, 3800.00, '05/04/2023', '05/04/2023', 'F')
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (5, 'Lucas Pereira', 3, 666, 3100.00, '12/05/2023', '12/05/2023', 'M')
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (6, 'Fernanda Lima', 4, 234, 3300.00, '20/06/2023', '20/06/2023', 'F')
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (7, 'Marcos Costa', 3, 856, 3600.00, '25/07/2023', '25/07/2023', 'M')
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (8, 'Carla Vieira', 4, 352, 3400.00, '30/08/2023', '30/08/2023', 'F')
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (9, 'Rafael Oliveira', 5, 743, 3700.00, '10/09/2023', '10/09/2023', 'M')
INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, remal, Salario, DataAdmissao, DataCadastro, sexo) VALUES (10, 'Juliana Silva', 5, NULL, 3900.00, '05/10/2023', '05/10/2023', 'F');

 SELECT *FROM Funcionario