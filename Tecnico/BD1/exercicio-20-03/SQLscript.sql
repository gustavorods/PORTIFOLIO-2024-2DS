-- Exercicio 1
CREATE DATABASE ExercBD01 
USE ExercBD01

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


-- Exercicio 2
CREATE DATABASE ExercBD02
use ExercBD02 

create table Departamento(
	CodFunc int, 
	NomeDepto varchar(50)
);

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


-- Exercicio 3
create database ExercBD03
use ExercBD03

-- Tabela papelaria
create table Papelaria(
	valor float not null,
	Quantidade int not null,
	Nome varchar(80) not null,
	Categoria varchar(15) not null,
	CodigoBarras int not null,
	Marca varchar(20) not null,
	Dimensao float not null,
	Peso float not null,
	Cor varchar(15) not null,
	Descricao varchar(250) not null,
	Material varchar(30) not null,
	Fabricante varchar(30) not null,
	ID int primary key identity,
);

-- Tabela de cadastro de funcionario 
create table CadastroFuncionario(
	Nome varchar(80) not null,
	CPF varchar(14) not null,
	RG varchar(12) not null,
	EstadoCivil varchar(15) not null,
	Endereco varchar(80) not null,
	CEP varchar(9) not null,
	Estado varchar(40) not null,
	Cidade varchar(40) not null,
	Bairro varchar(40) not null,
	Telefone varchar(9) not null,
	Email varchar(256) not null,
	DataNascimento Date not null,
	Genero varchar(25) not null,
	Cargo varchar(30) not null,
	NcarteiraDeTrabalho varchar(11) not null,
	Salario float not null,
	HorarioEntrada Time not null,
	HorarioSaida Time not null,
	TerminoDoContrato Date not null,
	Nmatricula varchar(6) primary key not null,
);

-- Tabela de cadastro de fornecedor 
create table CadastroFornecedor(
	Nome varchar(80) not null,
	Endereco varchar(80) not null,
	Telefone varchar(9) not null,
	Email varchar(256) not null,
	CNPJ varchar(14) not null,
	MetodoPagamento varchar(30) not null,
	PrazoEntrega date not null,
	ID int primary key identity,
)

-- Tabela de cadastro de departamento
create table CadastroDepartamento(
	Nome varchar(80) not null,
	Descricao varchar(250) not null,
	Endereco varchar(80) not null,
	Telefone varchar(9) not null,
	Email varchar(256) not null,
	DataCriacao date not null, --(No meu arquivo PDF, ele está como identity, mas acredito que não faz sentido ele ser identity, por conta de ser uma data, por isso a correção feita aqui :) )
	Responsabilidade varchar(50) not null,
	Orcamento float not null,
	NdeFuncionarios int not null,
	SetorDeAtuacao varchar(50) not null,
	CodigoDoDepartamento int primary key identity, 
	NivelDeHerarquia int not null,
)

