-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 13 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- ALTERA O SALARIO DO FUNCIONARIO 10 PARA R$ 2500.00
UPDATE Funcionario SET Salario = 2500.00 WHERE Codigo = 10;