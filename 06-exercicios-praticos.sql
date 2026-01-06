-- Exercícios práticos

-- 1. Inserir novo cliente
INSERT INTO clientes (id_cliente, nome, email)
VALUES (6, 'Fernando Alves', 'fernando@email.com');

-- 2. Atualizar email
UPDATE clientes
SET email = 'fernando.alves@email.com'
WHERE id_cliente = 6;

-- 3. Excluir cliente
DELETE FROM clientes
WHERE id_cliente = 6;

SELECT * FROM clientes;
