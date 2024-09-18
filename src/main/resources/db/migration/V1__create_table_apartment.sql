CREATE TABLE IF NOT EXISTS Apartments (
    id bigint NOT NULL AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    street VARCHAR(255) NOT NULL,
    image_url VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    primary key (id)
    );

INSERT INTO Apartments (title, street, image_url, description) VALUES
   ('Cobertura Luxuosa', 'Rua das Flores, 123', 'https://static.wikia.nocookie.net/phineasandferb/images/f/f7/Doofenshmirtz_Evil_Incorporated.jpg/revision/latest?cb=20240806230121', 'Apartamento moderno com 2 quartos e varanda'),
   ('Barraco Do Adailton', 'Avenida Atlântica, 456', 'https://plus.unsplash.com/premium_photo-1692035329098-f2574b2b6af3?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YmFycmFjbyUyMHZlbGhvfGVufDB8fDB8fHww', 'Cobertura com vista para o mar e piscina privativa'),
   ('Apartamento Futurista', 'Rua Jardim, 789', 'https://static.chaos.com/images/assets/000/019/602/full_width_original/b43f9188_resized.jpg?1704377484', 'Apartamento de 1 quarto ideal para solteiros'),
   ('Casa Classe Média', 'Avenida Paulista, 1234', 'https://batepapo.blog/wp-content/uploads/2022/01/windsor_castle-2.jpeg', 'Apartamento com 3 quartos e uma ampla sala de estar'),
   ('Mansão Alphaville', 'Rua Verde, 567', 'https://s2-casavogue.glbimg.com/CDps2YJJlXIWcsGQ60elZVTcMo4=/0x0:1600x2399/600x0/smart/filters:gifv():strip_icc()/i.s3.glbimg.com/v1/AUTH_d72fd4bf0af74c0c89d27a5a226dbbf8/internal_photos/bs/2024/P/B/b15PASSeaixwKzFaBzPw/05-casa-mais-estreita-do-mundo-fica-em-um-parque-publico-na-franca.jpg', 'Apartamento com painéis solares e eficiente energeticamente'),
   ('Cobertura Vingadores', 'Rua das Palmeiras, 890', 'https://ogimg.infoglobo.com.br/in/14303260-ac0-30d/FT1086A/torre-stark.jpg', 'Apartamento ideal para famílias grandes com 4 quartos e área de lazer');
