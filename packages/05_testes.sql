-- Testes do package

EXECUTE cliente_pac.incluir_cliente(
  1,
  'CLIENTE TESTE',
  '12345',
  2,
  50000
);

SELECT * FROM cliente;
