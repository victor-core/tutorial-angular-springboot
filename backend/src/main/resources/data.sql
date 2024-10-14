INSERT INTO category(name) VALUES ('Eurogames');
INSERT INTO category(name) VALUES ('Ameritrash');
INSERT INTO category(name) VALUES ('Familiar');

INSERT INTO author(name, nationality) VALUES ('Alan R. Moon', 'US');
INSERT INTO author(name, nationality) VALUES ('Vital Lacerda', 'PT');
INSERT INTO author(name, nationality) VALUES ('Simone Luciani', 'IT');
INSERT INTO author(name, nationality) VALUES ('Perepau Llistosella', 'ES');
INSERT INTO author(name, nationality) VALUES ('Michael Kiesling', 'DE');
INSERT INTO author(name, nationality) VALUES ('Phil Walker-Harding', 'US');

INSERT INTO game(title, age, category_id, author_id) VALUES ('On Mars', '14', 1, 2);
INSERT INTO game(title, age, category_id, author_id) VALUES ('Aventureros al tren', '8', 3, 1);
INSERT INTO game(title, age, category_id, author_id) VALUES ('1920: Wall Street', '12', 1, 4);
INSERT INTO game(title, age, category_id, author_id) VALUES ('Barrage', '14', 1, 3);
INSERT INTO game(title, age, category_id, author_id) VALUES ('Los viajes de Marco Polo', '12', 1, 3);
INSERT INTO game(title, age, category_id, author_id) VALUES ('Azul', '8', 3, 5);

INSERT INTO client(name) VALUES ('Víctor');
INSERT INTO client(name) VALUES ('Daniel');
INSERT INTO client(name) VALUES ('Carlos');
INSERT INTO client(name) VALUES ('Jonathan');
INSERT INTO client(name) VALUES ('Ariel');

INSERT INTO loan(client_id, game_id, start_date, end_date) VALUES (1, 1, '2024-10-01', '2024-10-08');
INSERT INTO loan(client_id, game_id, start_date, end_date) VALUES (2, 2, '2024-10-03', '2024-10-10');
INSERT INTO loan(client_id, game_id, start_date, end_date) VALUES (3, 3, '2024-10-04', '2024-10-11');
INSERT INTO loan(client_id, game_id, start_date, end_date) VALUES (4, 4, '2024-10-05', '2024-10-12');
INSERT INTO loan(client_id, game_id, start_date, end_date) VALUES (5, 5, '2024-10-06', '2024-10-13');
