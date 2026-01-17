CREATE OR REPLACE PACKAGE cliente_pac IS

  PROCEDURE incluir_cliente (
    p_id IN cliente.id%TYPE,
    p_razao_social IN cliente.razao_social%TYPE,
    p_cnpj IN cliente.cnpj%TYPE,
    p_segmercado_id IN cliente.segmercado_id%TYPE,
    p_faturamento_previsto IN cliente.faturamento_previsto%TYPE
  );

  PROCEDURE excluir_cliente (
    p_id IN cliente.id%TYPE
  );

END cliente_pac;
/
