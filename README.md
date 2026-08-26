# desafio-subqueries-vendas-sql

Este repositório possui a resolução de um desafio de SQL focado em inteligência de negócios (BI) e gestão de Recursos Humanos (RH). O objetivo principal é identificar e destacar os profissionais de vendas que estão superando a média de faturamento da empresa utilizando conceitos de consultas aninhadas.

O projeto exercita conceitos de bancos de dados relacionais, com foco em subqueries lógicas (consultas internas), e funções agregadas matemáticas (`AVG`).

##  O Enunciado do Desafio
A diretoria de uma empresa de varejo precisa mapear os vendedores de alta performance para a distribuição de bonificações trimestrais. A regra de negócio exige que a consulta liste apenas os profissionais cujas vendas estejam estritamente **acima da média global** da empresa.

A consulta deve retornar o **nome** e o **total_vendas** seguindo as regras abaixo:
1. Calcular a média aritmética de vendas de forma dinâmica, sem valores fixos em código (Hardcoded).
2. Filtrar as linhas principais comparando o resultado individual com o cálculo da média por meio de uma Subquery.
3. Ordenar o relatório do maior faturamento para o menor (ordem decrescente).
