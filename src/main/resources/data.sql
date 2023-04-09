INSERT INTO tb_user (name, email, password)
VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password)
VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password)
VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority)
VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority)
VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority)
VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id)
VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id)
VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id)
VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id)
VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id)
VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id)
VALUES (3, 3);


INSERT INTO tb_course (name, img_Uri, img_Gray_Uri)
VALUES ('Curso de musica',
        'https://www.maracanau.ce.gov.br/wp-content/uploads/2022/01/365e450d-df32-4a1e-9a72-7ac30a42f816.jpg',
        'https://orquestrando.com.br/wp-content/uploads/2022/02/Brass-Musical-Instruments-drawing-scaled.jpg');

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri)
VALUES ('Curso de spring boot',
        'https://www.devmedia.com.br/arquivos/cursos/curso_criando-aplicacoes-web-com-spring-boot_2185.png',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJsWXgyVLAfx_2i8rfGr2qDWXYZCJ0G0TamkLOhyjaJDOP1wkuKYyOM5vB2HrFLArnUrI&usqp=CAU');

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri)
VALUES ('Curso de delphi',
        'https://3.bp.blogspot.com/-AT5EVvQ4Sgs/VcNBA8yncvI/AAAAAAAAOFU/R43MT8xL1I4/s640/Delphi_XE.png',
        'https://juliobattisti.com.br/loja/imgscp/CONL000430r.jpg');


INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id)
VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2023-04-08T20:50:07Z',
        TIMESTAMP WITH TIME ZONE '2023-07-08T20:50:07Z', 1);

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id)
VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2023-05-01T20:50:07Z',
        TIMESTAMP WITH TIME ZONE '2023-08-01T20:50:07Z', 1);



