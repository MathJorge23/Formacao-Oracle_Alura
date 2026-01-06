-- Testando transações

UPDATE clientes
SET nome = 'Teste Commit'
WHERE id_cliente = 1;

COMMIT;

UPDATE clientes
SET nome = 'Teste Rollback'
WHERE id_cliente = 2;

ROLLBACK;

SELECT * FROM clientes;
