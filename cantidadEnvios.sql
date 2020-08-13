CREATE TABLE cantidad_envios(
    zona VARCHAR(20) PRIMARY KEY NOT NULL,
    mes INT(2) NOT NULL,
    cantidad_envio INT(20) NOT NULL
);


INSERT INTO cantidad_envios VALUES ("AMBA", 1, 40000);
INSERT INTO cantidad_envios VALUES ("Bs As", 1, 50000);
INSERT INTO cantidad_envios VALUES ("Resto", 1, 60000);