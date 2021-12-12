-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 11 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- LISTAR OS DEPARTAMENTO QUE NAO POSSUEM FUNCIONARIOS
SELECT
    Nome
FROM
    Departamento
WHERE
    Codigo NOT IN (
        SELECT
            D.Codigo
        FROM
            Departamento D JOIN Funcionario F
            ON D.Codigo = F.CodigoDepartamento
    )
;