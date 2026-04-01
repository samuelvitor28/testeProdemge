CREATE DATABASE formularioProdemge;

USE formularioProdemge;

CREATE TABLE resposta(
	id INT AUTO_INCREMENT PRIMARY KEY,
    servico VARCHAR(10) NOT NULL,
    dataPostagem DATE NOT NULL,
    quantidade INT NOT NULL CHECK (quantidade BETWEEN 1 AND 100),
    job INT NOT NULL CHECK (job BETWEEN 1 AND 9999),
    ocr VARCHAR(9) NOT NULL,
    data_registro DATETIME DEFAULT CURRENT_TIMESTAMP
);

