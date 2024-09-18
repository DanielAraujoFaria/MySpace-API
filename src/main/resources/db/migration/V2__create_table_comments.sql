CREATE TABLE IF NOT EXISTS Comments (
    id BIGINT NOT NULL AUTO_INCREMENT,
    comment VARCHAR(255) NOT NULL,
    created_date DATE NOT NULL DEFAULT CURRENT_DATE,
    apartment_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (apartment_id) REFERENCES apartment(id)
    );