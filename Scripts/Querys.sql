-- CONSULTAS


-- Basicas
SELECT * FROM cliente;
SELECT * FROM endereco;
SELECT * FROM pedido;
SELECT * FROM produto;
SELECT * FROM avaliacao;
SELECT * FROM categoria;
SELECT * FROM item;
SELECT * FROM transportadora;


-- Adicional
SELECT cliente.nome, endereco.cep 
FROM cliente 
INNER JOIN endereco ON cliente.id_cliente = endereco.id_cliente;



-- Operadores Logicos
SELECT nome, preco
FROM produto
WHERE preco > 180;



-- Agregação
SELECT cliente.nome, COUNT(pedido.id_pedido) AS total_pedidos 
FROM cliente 
INNER JOIN pedido ON cliente.id_cliente = pedido.id_cliente 
GROUP BY cliente.nome;



-- Junçao entre Tabelas

-- Clientes e seus Endereços
SELECT c.nome AS cliente_nome, e.cep, e.numero, e.complemento
FROM cliente c
INNER JOIN endereco e ON c.id_cliente = e.id_cliente;

-- Pedidos e Transportadoras
SELECT p.id_pedido, p.data, t.nome AS transportadora_nome
FROM pedido p
LEFT JOIN transportadora t ON p.id_pedido = t.id_transportadora;



-- Avançadas

-- Total de Avaliações por Produto
SELECT pr.nome AS produto_nome, COUNT(av.id_avaliacao) AS total_avaliacoes
FROM produto pr
LEFT JOIN avaliacao av ON pr.id_produto = av.id_produto
GROUP BY pr.nome;

-- Média das Notas por Produto
SELECT pr.nome AS produto_nome, AVG(av.nota) AS media_notas
FROM produto pr
INNER JOIN avaliacao av ON pr.id_produto = av.id_produto
GROUP BY pr.nome;






