-- INSERT múltiplos registros

INSERT ALL
  INTO clientes (id_cliente, nome, email) VALUES (4, 'Lucas Rocha', 'lucas@email.com')
  INTO clientes (id_cliente, nome, email) VALUES (5, 'Paula Mendes', 'paula@email.com')
SELECT 1 FROM dual;

SELECT * FROM clientes;
