-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 04 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- LISTAR O NOME DOS FUNCIONARIOS QUE NASCERAM NO MES DE AGOSTO
SELECT
    CONCAT(CONCAT(PrimeiroNome, SegundoNome), UltimoNome) AS NOME
FROM
    Funcionario
WHERE
    MONTH(DataNascimento) = 8
;