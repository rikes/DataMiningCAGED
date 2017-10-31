--COPY (SELECT * FROM caged where idade = 25) TO '/home/henrique/Banco de Dados/export.sql';

COPY (SELECT * FROM caged limit 10000) TO '/home/henrique/Banco de Dados/export.sql';

SELECT * FROM caged limit 1000;