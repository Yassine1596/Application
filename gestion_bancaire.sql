CREATE DATABASE gestion_bancaire;

USE gestion_bancaire;

CREATE TABLE register (
  username VARCHAR(20) PRIMARY KEY,
  password VARCHAR(20),
  name VARCHAR(20),
  lastname VARCHAR(20),
  email VARCHAR(20),
  adress VARCHAR(20),
  type VARCHAR(20),
  solde DOUBLE,
  num_Carte BIGINT
);
INSERT INTO register (username, password, name, lastname, email, adress, type, solde, num_Carte)
VALUES ('fst', '123', 'yassineetaziz', 'yahyaouiethammami', 'email', 'adress', 'Courant', 100, 1062049666223719);
