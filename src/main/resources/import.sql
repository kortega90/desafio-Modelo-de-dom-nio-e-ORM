INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_actividade(nome,descricao,preco,categoria_id) VALUES ('Curso de HTML','Aprenda HTML de forma pratica',80.0,1);
INSERT INTO tb_actividade(nome,descricao,preco,categoria_id) VALUES ('Oficina Github','controle versões do seus projetos',50.0,2);

INSERT INTO tb_bloco (inicio,fim,actividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1);
INSERT INTO tb_bloco (inicio,fim,actividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2);
INSERT INTO tb_bloco (inicio,fim,actividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',2);

INSERT INTO tb_participante (nome,email) VALUES ('Jose Silva','Jose@gmail.com');
INSERT INTO tb_participante (nome,email) VALUES ('Tiago Faria','Tiago@gmail.com');
INSERT INTO tb_participante (nome,email) VALUES ('Maria do Rosario','Maria@gmail.com');
INSERT INTO tb_participante (nome,email) VALUES ('Teresa Silva','teresa@gmail.com')