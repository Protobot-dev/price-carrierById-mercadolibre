CREATE TABLE carrier(
    carrier_id INT PRIMARY KEY NOT NULL,
    name VARCHAR(20) NOT NULL,
    capacity INT NOT NULL
);

INSERT INTO carrier VALUES (1, 'Carrier A', 10000);
INSERT INTO carrier VALUES (2, 'Carrier B', 10000);
INSERT INTO carrier VALUES (3, 'Carrier C', 3000);
