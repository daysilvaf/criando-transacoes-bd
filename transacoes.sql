-- Desabilitar o autocommit

SET autocommit = 0;

-- Iniciar a transação 

START TRANSACTION;

-- Executar instruções SQL - (Exemplo)
-- INSERT INTO tabela (coluna1, coluna 2) VALUES (valor1, valor 2);
-- UPDATE tabela SET coluna1 = novo_valor WHERE condição;
-- DELETE FROM tabela WHERE condição;
-- E assim por diante

-- Confirmar a transação

COMMIT;

-- Desfazer a transação (rollback) em caso de erro
-- ROLLBACK;

-- Reabilitar o autocommit

SET autocommit = 1;

-- Desabilitar o autocommit

SET autocommit = 0;

-- Iniciar a transação 

START TRANSACTION;

-- Executar instruções SQL (Exemplo): 
INSERT INTO tabela (coluna1, coluna2) VALUES (valor1, valor2);
UPDATE tabela SET coluna1 = novo_valor WHERE condição;
DELETE FROM tabela WHERE condição;

-- E assim por diante
-- Confirmar a transação 

COMMIT;

-- Desfazer a transação (rollback) em caso de erro
-- ROLLBACK;
-- Reabilitar o autocommit

SET autocommit = 1;