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

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id)
VALUES ('Trilha HTML', 'Trilha principal do curso', 1,
        'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id)
VALUES ('Forum', 'Tire suas dúvidas', 2,
        'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id)
VALUES ('Lives', 'Lives exclusivas para a turma', 3,
        'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 0, 1);


INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id)
VALUES ('Capítulo 1', 'Neste capítulo vamos começar', 1,
        'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id)
VALUES ('Capítulo 2', 'Neste capítulo vamos continuar', 2,
        'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id)
VALUES ('Capítulo 3', 'Neste capítulo vamos finalizar', 3,
        'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 1, 2);

INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update)
VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update)
VALUES (2, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00Z', null, true, false);




