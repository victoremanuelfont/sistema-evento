INSERT INTO tb_categoria(descricao) VALUES ('Curso')
INSERT INTO tb_categoria(descricao) VALUES ('Oficina')
INSERT INTO tb_atividade(name, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática','80.00',1)
INSERT INTO tb_atividade(name, descricao, preco, categoria_id) VALUES ('Oficina de GITHUB', 'Controle versões de seus projetos','50.00',2)
INSERT INTO tb_participante(nome,email, id) VALUES ('José Silva', 'jose@gmail.com',1)
INSERT INTO tb_participante(nome,email, id) VALUES ('Tiago Faria', 'tiago@gmail.com',2)
INSERT INTO tb_participante(nome,email, id) VALUES ('Maria do Rosario', 'maria@gmail.com',3)
INSERT INTO tb_participante(nome,email, id) VALUES ('Teresa Silva', 'teresa@gmail.com',4)

INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1,1)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1,2)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1,3)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2,1)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2,3)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2,4)

INSERT INTO tb_bloco(atividade_id, fim, inicio) VALUES (1,TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z')
INSERT INTO tb_bloco(atividade_id, fim, inicio) VALUES (2,TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z')
INSERT INTO tb_bloco(atividade_id, fim, inicio) VALUES (2,TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z')
