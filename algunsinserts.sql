INSERT INTO Pessoa (Nome, DataNascimento, RG, idEmissorRG, CPF, Sexo, NomePai, NomeMae, Passaporte, NaturalidadeID) VALUES
         ('John huepador','2017-06-15','123457',1,'4568122','analo','Jesus','Irineu',0,1);

SELECT idPessoa FROM Pessoa WHERE Pessoa.CPF = 4568122;

SELECT * FROM Pessoa;

SELECT * FROM Usuario;

INSERT INTO EmissorRG (SSP) VALUES ('SC');
SELECT * FROM EmissorRG;
INSERT INTO Pais (NomePais, SiglaPais) VALUES ('Estados Unidos do Sul','EU');
SELECT * FROM Pais;
INSERT INTO Estado (NomeEstado, SiglaEstado, Pais_idPais) VALUES ('Estado Norte','QJ',1); 

INSERT INTO Cidade (NomeCidade, Estado_idEstado) VALUES ('azerbaijão',1);
SELECT * from TipoTelefone;
INSERT INTO TipoTelefone (TipoTelefone) VALUES ('Celular');
INSERT INTO Tipo (TipoEndereco) VALUES ('Residencial');

CALL InsertPessoaContaAtomico('John huepador','2017-06-15','123457',1,'4568122','analo','Jesus','Irineu',0,1,'Drogas','marcinha','johnpiadasruinsltd@gmail.com','1234darthvaderéumviado',1,'Rua caralhinhos voadores','321','Chinelândia',1,1);
SELECT * FROM ViewPessoaDados WHERE Nome = "John huepador";