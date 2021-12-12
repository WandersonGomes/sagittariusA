-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 01 do PDF em anexo

-- CRIANDO A BASE DE DADOS EMPRESA
CREATE DATABASE IF NOT EXISTS Empresa;

-- USAR A BASE DADOS AONDE VAO SER CRIADAS AS TABELAS
USE Empresa;

-- CRIA A TABELA DEPARTAMENTO
CREATE TABLE IF NOT EXISTS Departamento (
    Codigo INT NOT NULL AUTO_INCREMENT,
    Nome VARCHAR(50) NOT NULL,

    PRIMARY KEY (Codigo)
);

-- CRIA A TABELA FUNCIONARIO
CREATE TABLE IF NOT EXISTS Funcionario (
    Codigo INT NOT NULL AUTO_INCREMENT,
    CodigoDepartamento INT NOT NULL,
    PrimeiroNome VARCHAR(50) NOT NULL,
    SegundoNome VARCHAR(50) NOT NULL,
    UltimoNome VARCHAR(50) NOT NULL,
    DataNascimento DATE NOT NULL,
    CPF VARCHAR(14) UNIQUE NOT NULL,
    RG VARCHAR(20) UNIQUE NOT NULL,
    Endereco VARCHAR(50) NOT NULL,
    CEP CHAR(9) NOT NULL,
    Cidade VARCHAR(50) NOT NULL,
    Fone CHAR(14) NOT NULL,
    Funcao VARCHAR(20) NOT NULL,
    Salario DECIMAL(10,2) NOT NULL,

    PRIMARY KEY (Codigo),
    FOREIGN KEY (CodigoDepartamento) REFERENCES Departamento(Codigo)
);