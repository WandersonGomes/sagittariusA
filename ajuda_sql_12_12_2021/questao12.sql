-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 12 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- EXCLUIR O DEPARTAMENTO 8
DELETE FROM Departamento WHERE Codigo = 8;

-- OBS.:
-- DEVE SER OBSERVADO QUE OS FUNCIONARIOS QUE ESTAO NO DEPARTAMENTO DEVEM SER REALOCADOS PRAA OUTRO DEPARTAMENTO
-- OU ELIMINADOS DA TABELA FUNCIONARIOS