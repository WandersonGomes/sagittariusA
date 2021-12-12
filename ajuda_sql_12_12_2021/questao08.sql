-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 08 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- LISTAR OS DEPARTAMENTO DOS FUNCIONARIOS QUE TEM A FUNCAO DE SUPERVISOR.
SELECT
    D.Nome AS NOME_DEPARTAMENTO
FROM
    Funcionario F JOIN Departamento D
    ON F.CodigoDepartamento = D.Codigo
WHERE
    F.Funcao LIKE 'Supervisor'
;