-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 14 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- INSERIR O FUNCIONARIO COM OS DADOS ABAIXO
INSERT INTO Funcionario
    (Codigo, CodigoDepartamento, PrimeiroNome, SegundoNome, UltimoNome, DataNascimento, CPF, RG, Endereco, CEP, Cidade, Fone, Funcao, Salario)
VALUES
    (100, 3, 'Joaquim', 'Barbosa', 'Silva', '23-04-1978', '287.989.098-77', '13.908.345-X', 'Av. das Nacoes 1234', '14356-234', 'Campinas', '998987899', 'Gerente', 12000)
;