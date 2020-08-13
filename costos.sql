CREATE TABLE costos(
    carrier_id INT NOT NULL,
    zona VARCHAR(10) NOT NULL,
    costo INT NOT NULL,
    tiempo_entrega INT(3) NOT NULL,
    FOREIGN KEY (carrier_id) REFERENCES carrier (carrier_id)
);

INSERT INTO costos VALUES (1, 'AMBA',10, 3);
INSERT INTO costos VALUES (1, 'Bs As',20, 5);
INSERT INTO costos VALUES (1, 'Resto',50, 7);

INSERT INTO costos VALUES (2, 'AMBA',15, 2);
INSERT INTO costos VALUES (2, 'Bs As',19, 4);
INSERT INTO costos VALUES (2, 'Resto',55, 6);

INSERT INTO costos VALUES (3, 'AMBA',20, 1);
