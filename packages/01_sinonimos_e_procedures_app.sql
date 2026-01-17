-- Sinônimos e procedure do user_app

CREATE PUBLIC SYNONYM INCLUIR_CLIENTE FOR user_dev.INCLUIR_CLIENTE;
CREATE PUBLIC SYNONYM CLIENTE FOR user_dev.CLIENTE;

CREATE OR REPLACE PROCEDURE APP_INCLUIR_CLIENTE (
    p_id cliente.id%TYPE,
    p_razao cliente.razao_social%TYPE,
    p_cnpj cliente.cnpj%TYPE,
    p_segmercado cliente.segmercado_id%TYPE,
    p_faturamento cliente.faturamento_previsto%TYPE
) IS
BEGIN
    INCLUIR_CLIENTE(p_id, p_razao, p_cnpj, p_segmercado, p_faturamento);
END;
/
