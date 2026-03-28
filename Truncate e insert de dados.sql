--	USE db_produtos;
	
	-- Comando para zerar id's da table.
--	TRUNCATE tb_igual_2;
	
	-- Inserindo dados sem puxar ID (3 colunas)
--	INSERT INTO tb_igual_2 (codigo_barras, descricao, quantidade)
--	SELECT codigo_barras, descricao, quantidade FROM tb_produtos p
--	WHERE p.quantidade  = 2
	
	-- Inserindo dados puxando também o ID (4 Colunas)
--	INSERT INTO tb_igual_2 (id, codigo_barras, descricao, quantidade)
--	SELECT * FROM tb_produtos p
--	WHERE p.quantidade  = 2