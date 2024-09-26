CREATE TABLE IF NOT EXISTS Users (
    id BIGINT NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO Users (username, password)
VALUES
    ('johndoe', '$2a$12$qYEn4/Kymw4lKqY3UpzvcuTPsdMWVJsUUsi6ZMqXRAi5lXQ5h9haC'),
    ('janedoe', '$2a$12$kAo3kOk75ggHFf2pm6JKNOMunT84czKc5qoSsRKunQ..Al/FlHCli'),
    ('mario_silva', '$2a$12$Cb24rwYgkZ2LOWzR/bPzBujMycmy6Kr1ui3dx7nr1kO0pbGPcJyae'),
    ('ana_pereira', '$2a$12$39vMp0a/CPPaA2kSpF.YEOJHm9tH4SmUyi1Ttsqb83ucwaLOfg4uG'),
    ('lucas_oliveira', '$2a$12$VeNUN03cg1RrkRmwFZFKXePwQj5R/YrjSife8P6rRjHhaXwN1ea06');