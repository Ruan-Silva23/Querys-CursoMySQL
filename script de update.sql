USE db_locadora;

-- WARNNING: Cuidado para não passar a quere sem o where, pois ele generaliza para todos os registros
-- podendo bagunçar todo o banco. Então SEMPREEEE use o WHERE para definir onde atualizar

UPDATE tb_clientes SET email = 'jão@gmail.com' WHERE id_cliente = 5;

