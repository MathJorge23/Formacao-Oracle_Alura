-- =========================================
-- CRIAÇÃO DE TABELAS - ORACLE SQL (DML)
-- Executar este script antes dos demais
-- =========================================

-- Remove a tabela caso já exista
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE clientes';
EXCEPTION
    WHEN OTHERS THEN
        IF SQLCODE != -942 THEN
            RAISE;
        END IF;
END;
/

-- Criação da tabela CLIENTES
CREATE TABLE clientes (
    id_cliente NUMBER PRIMARY KEY,
    nome       VARCHAR2(100) NOT NULL,
    email      VARCHAR2(100) UNIQUE NOT NULL,
    data_cadastro DATE DEFAULT SYSDATE
);

-- Inserção de dados iniciais para testes
INSERT INTO clientes (id_cliente, nome, email)
VALUES (1, 'Cliente Inicial', 'cliente@teste.com');

COMMIT;

-- Validação
SELECT * FROM clientes;
