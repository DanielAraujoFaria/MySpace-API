CREATE TABLE IF NOT EXISTS Comments (
          id BIGINT NOT NULL AUTO_INCREMENT,
          comment VARCHAR(255) NOT NULL,
          created_date DATE NOT NULL DEFAULT CURRENT_DATE,
          apartments_id BIGINT,
          PRIMARY KEY (id),
          FOREIGN KEY (apartments_id) REFERENCES apartments(id)
          );