CREATE OR REPLACE PACKAGE BODY cliente_pac IS

  PROCEDURE incluir_cliente (
    p_id IN cliente.id%TYPE,
    p_razao_social IN cliente.razao_social%TYPE,
    p_cnpj IN cliente.cnpj%TYPE,
    p_segmercado_id IN cliente.segmercado_id%TYPE,
    p_faturamento_previsto IN cliente.faturamento_previsto%TYPE
  ) IS
  BEGIN
    INSERT INTO cliente
    VALUES (
      p_id,
      UPPER(p_razao_social),
      p_cnpj,
      p_segmercado_id,
      SYSDATE,
      p_faturamento_previsto,
      'MEDIO'
    );
    COMMIT;
  END;

  PROCEDURE excluir_cliente (
    p_id IN cliente.id%TYPE
  ) IS
  BEGIN
    DELETE FROM cliente WHERE id = p_id;
    COMMIT;
  END;

END cliente_pac;
/
