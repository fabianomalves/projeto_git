SELECT
    id,
    COUNT(id) AS total_id
FROM
    tabela
LEFT JOIN
    tabela2
ON tabela.id = tabela2.id
ORDER BY id