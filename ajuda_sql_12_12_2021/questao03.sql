-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 03 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- LISTA TODOS OS DADOS DOS FUNCIONARIOS QUE TEM SALARIO SUPERIOR A R$ 1000.00
SELECT
    *
FROM
    Funcionario
WHERE
    Salario > 1000
;