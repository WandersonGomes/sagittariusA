-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 10 do PDF em anexo

-- LISTAR O NOME DE TODOS OS FUNCIONARIOS QUE NAO TENHAM SEGUNDO NOME
USE Empresa;

-- LISTAR O NOME DE TODOS OS FUNCIONARIOS QUE NAO TENHAM SEGUNDO NOME
SELECT
    CONCAT(PrimeiroNome, UltimoNome) AS NOME
FROM
    Funcionario
WHERE
    SegundoNome IS NULL
;