-- Autor: Wanderson Gomes da Costa
-- E-mail: wanderson.gomes.costa05@gmail.com
-- Data da Ultima Modificacao: 12 de Dezembro de 2021
-- SGBD: MySQL

-- Problema:
-- Questao 05 do PDF em anexo

-- USA A BASE DE DADOS Empresa PARA REALIZAR AS CONSULTAS
USE Empresa;

-- LISTAR OS NOMES, ENDERECOS E FONES DOS FUNCIONARIOS QUE MORAM EM RECIFE 
-- QUE EXERCAM A FUNCAO DE TELEFONISTA
SELECT
    CONCAT(CONCAT(PrimeiroNome, SegundoNome), UltimoNome) AS NOME,
    Endereco,
    Fone
FROM
    Funcionario
WHERE
    Cidade LIKE 'Recife'
    AND
    Funcao LIKE 'Telefonista'
;