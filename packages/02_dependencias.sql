-- Análise de dependências

EXECUTE DEPTREE_FILL('procedure','USER_DEV','INCLUIR_CLIENTE');

SELECT nested_level, schema, type, name
FROM deptree
ORDER BY seq#;
