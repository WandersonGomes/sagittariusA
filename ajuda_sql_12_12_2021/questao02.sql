-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 02 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- LISTA TODOS OS DADOS DE FUNCIONARIOS E ORDENA POR CIDADE
SELECT
    *
FROM
    Funcionario
ORDER BY
    Cidade
;