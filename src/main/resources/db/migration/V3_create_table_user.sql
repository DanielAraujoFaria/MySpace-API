CREATE TABLE IF NOT EXISTS Users (
    id BIGINT NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL UNIQUE,
    passwords VARCHAR(255) NOT NULL,
    role VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO usuarios (username, senha)
VALUES
    ('johndoe', '$2a$12$qYEn4/Kymw4lKqY3UpzvcuTPsdMWVJsUUsi6ZMqXRAi5lXQ5h9haC', 'ROLE_ADMIN'),
    ('janedoe', '$2a$12$kAo3kOk75ggHFf2pm6JKNOMunT84czKc5qoSsRKunQ..Al/FlHCli', 'ROLE_USER'),
    ('mario_silva', '$2a$12$Cb24rwYgkZ2LOWzR/bPzBujMycmy6Kr1ui3dx7nr1kO0pbGPcJyae', 'ROLE_USER'),
    ('ana_pereira', '$2a$12$39vMp0a/CPPaA2kSpF.YEOJHm9tH4SmUyi1Ttsqb83ucwaLOfg4uG', 'ROLE_ADMIN'),
    ('lucas_oliveira', '$2a$12$VeNUN03cg1RrkRmwFZFKXePwQj5R/YrjSife8P6rRjHhaXwN1ea06', 'ROLE_USER');
