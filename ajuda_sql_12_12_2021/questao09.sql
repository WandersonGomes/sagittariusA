-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 09 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- LISTAR A QUANTIDADE DE FUNCIONARIOS DESTA EMPRESA
SELECT
    COUNT(*) AS QUANTIDADE_FUNCIONARIOS
FROM
    Funcionario
;