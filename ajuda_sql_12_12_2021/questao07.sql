-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 07 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- LISTAR OS NOMES DOS FUNCIONARIOS QUE TRABALHAM NO DEPARTAMENTO PESSOAL.
SELECT
    CONCAT(CONCAT(PrimeiroNome, SegundoNome), UltimoNome) AS NOME,
    D.Nome AS NOME_DEPARTAMENTO,
    F.Funcao AS FUNCAO
FROM
    Funcionario F JOIN Departamento D
    ON F.CodigoDepartamento = D.Codigo
;