-- use base_de_dados;

show tables;
describe users;

insert into users 
(fist_name, last_name, email, password_hash) values
("Amir", "Souza", "amir@email.com", "2345"),
("Bento", "Martinez", "bento@email.com", "0000"),
("Joana", "Azevedo", "joana@email.com", "9999");