CREATE TABLE Cidades (
  `Id` INT NOT NULL AUTO_INCREMENT, 
  `Nome` VARCHAR (100) NOT NULL,
  `Uf` VARCHAR (2) NOT NULL,
  PRIMARY KEY (Id)
);

CREATE TABLE Contribuintes (
  `Id` INT NOT NULL AUTO_INCREMENT, 
  `Nome` VARCHAR (100) NOT NULL,
  `IdCidade` INT NOT NULL,
  PRIMARY KEY (Id),
  FOREIGN KEY (IdCidade) REFERENCES Cidades (Id)
);

INSERT INTO Cidades (Nome, Uf) VALUES ('Rio de Janeiro', 'RJ');
INSERT INTO Cidades (Nome, Uf) VALUES ('São Paulo', 'SP');
INSERT INTO Cidades (Nome, Uf) VALUES ('São Caetano', 'SP');
INSERT INTO Cidades (Nome, Uf) VALUES ('Brasília', 'DF');
INSERT INTO Cidades (Nome, Uf) VALUES ('Florianópolis', 'SC');

INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Josiel Marques', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Alan Gomes', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Camila Diana D''ávila Quintana', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Thalissa Luzinete de Azevedo', (SELECT Id FROM Cidades WHERE Nome = 'Rio de Janeiro' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Gabriel Simão Barros', (SELECT Id FROM Cidades WHERE Nome = 'Rio de Janeiro' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Luciano Gusmão de Matos', (SELECT Id FROM Cidades WHERE Nome = 'Rio de Janeiro' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Guilherme Gabriel Marés Filho', (SELECT Id FROM Cidades WHERE Nome = 'Florianópolis' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Francisco Lucas Abreu Azevedo', (SELECT Id FROM Cidades WHERE Nome = 'Florianópolis' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Andressa Maria Galhardo de Leite', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Martinho Rodrigo de Delatorre', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Diogo Silvair Soares Neto', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Cristiano Ávila Sobrinho', (SELECT Id FROM Cidades WHERE Nome = 'Rio de Janeiro' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Teobaldo Otávio de Gonçalves Filho', (SELECT Id FROM Cidades WHERE Nome = 'Rio de Janeiro' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Christie Gisele Campos de Pereira', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Guiomar Carrara de Iglesias', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Daniel Josiel Medina de Sales', (SELECT Id FROM Cidades WHERE Nome = 'Brasília' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Bruno Elias Bezerra da Silva', (SELECT Id FROM Cidades WHERE Nome = 'Brasília' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Aparecida Paula Casanova', (SELECT Id FROM Cidades WHERE Nome = 'Brasília' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('João Moacyr Galvão de Queirós', (SELECT Id FROM Cidades WHERE Nome = 'Rio de Janeiro' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Bianca Denise Escobar Pena', (SELECT Id FROM Cidades WHERE Nome = 'Rio de Janeiro' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Henrique Meireles Filho', (SELECT Id FROM Cidades WHERE Nome = 'Brasília' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Leandro Delvalle de Magalhães', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Filipe Flores Neto', (SELECT Id FROM Cidades WHERE Nome = 'Florianópolis' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Soraya Grego de Lutero', (SELECT Id FROM Cidades WHERE Nome = 'Florianópolis' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Ivone Espinoza de Ferreira', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Tomás Lucas de Fernandes Sobrinho', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Lina Abreu Bittencourt', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Jeniffer Sandra Escobar de Bueno', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Anne Jenny Carrara Cordeiro', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Emiliano Alisson de Branco', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Geraldo Oliveira Filho', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('José Aranda de Furtado', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Nicole Sofia de Perez', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Luis Oliveira', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Miguel Roberval Fonseca Gonçalves Preto', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Ivan Hamilton de Fonseca', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Dara Samila Faria Godói', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Flaviana Cervantes Ferreira', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Ariadna Mia Queirós Fragoso', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Evandro Maldonado Mascarenhas', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Laércio Nicolas Abreu de Ortega', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Gustavo Balestero de Mendonça', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Ciro Giuseppe de Assunção Neto', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Manuel Esteves de Espanha', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Thiago Bezerra de Paes', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Lúcio Osório Marés de Molina', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Catarina Faro de Urias', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Fernanda Wilma Batista', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Diego Altair Fidalgo da Costa', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));
INSERT INTO Contribuintes (Nome, IdCidade) VALUES ('Leonardo Delgado de Salazar', (SELECT Id FROM Cidades WHERE Nome = 'São Paulo' LIMIT 1));