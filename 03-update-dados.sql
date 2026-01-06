-- UPDATE de registros

UPDATE clientes
SET email = 'carlos.lima@email.com'
WHERE id_cliente = 2;

UPDATE clientes
SET nome = 'Ana P. Pereira'
WHERE id_cliente = 3;

SELECT * FROM clientes;
