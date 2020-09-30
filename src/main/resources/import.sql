-- Data for H2
-- INSERT INTO users (username, password, enabled, name, lastname, email) VALUES ('jujo','$2a$10$.c2mbbahtWuTNWQlHd.VieJeHu3Pe3jrANgQqCjGM1jqu7a7uRjdK',1,'JJ','Glez','jujo@gmail.com');
-- INSERT INTO users (username, password, enabled, name, lastname, email) VALUES ('jujito','$2a$10$F3b95UDPnXs.XLZk58aU1.qpdrKKSO2Gl2voGg/QjX.Ihv4ymVJxu',1,'Juanito','Ruiz','jujuruju@gmail.com');
INSERT INTO users (username, password, enabled, name, lastname, email) VALUES ('jujo','$2a$10$.c2mbbahtWuTNWQlHd.VieJeHu3Pe3jrANgQqCjGM1jqu7a7uRjdK',true,'JJ','Glez','jujo@gmail.com');
INSERT INTO users (username, password, enabled, name, lastname, email) VALUES ('jujito','$2a$10$F3b95UDPnXs.XLZk58aU1.qpdrKKSO2Gl2voGg/QjX.Ihv4ymVJxu',true,'Juanito','Ruiz','jujuruju@gmail.com');

INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');

INSERT INTO users_to_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO users_to_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO users_to_roles (user_id, role_id) VALUES (2, 1);