-- Categorias
INSERT INTO tb_categoria (id, descricao) VALUES (1, 'Curso');
INSERT INTO tb_categoria (id, descricao) VALUES (2, 'Oficina');

-- Atividades
INSERT INTO tb_atividades (id, nome, descricao, preco, categoria_id) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividades (id, nome, descricao, preco, categoria_id) VALUES (2, 'Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

-- Participantes
INSERT INTO tb_participante (id, nome, email) VALUES (1, 'José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (2, 'Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (3, 'Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (4, 'Teresa Silva', 'teresa@gmail.com');

-- Associação entre Participantes e Atividades (muitos-para-muitos)
INSERT INTO tb_participante_atividades (participante_id, atividades_id) VALUES (1, 1);
INSERT INTO tb_participante_atividades (participante_id, atividades_id) VALUES (1, 2);
INSERT INTO tb_participante_atividades (participante_id, atividades_id) VALUES (2, 1);
INSERT INTO tb_participante_atividades (participante_id, atividades_id) VALUES (2, 2);
INSERT INTO tb_participante_atividades (participante_id, atividades_id) VALUES (3, 2);
INSERT INTO tb_participante_atividades (participante_id, atividades_id) VALUES (4, 2);

-- Blocos das atividades
INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (1, '2017-09-25T08:00:00', '2017-09-25T11:00:00', 1);
INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (2, '2017-09-25T14:00:00', '2017-09-25T18:00:00', 2);
INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (3, '2017-09-26T08:00:00', '2017-09-26T11:00:00', 2);
