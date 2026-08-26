SELECT nome, total_vendas 
FROM VENDEDORES
WHERE total_vendas > ( SELECT AVG(total_vendas) FROM VENDEDORES )
ORDER BY total_vendas DESC;
