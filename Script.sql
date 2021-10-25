/* Criando Tabela EM SQL Server */

CREATE TABLE FUNCIONARIOS 
(
IdFuncionario Integer,
Nome Varchar (100),
Sexo varchar (15),

email Varchar (100),

Departamento Varchar (100),

Salario integer,

Cargo Varchar (100),
Estado Varchar (20)
);

/* Inserindo Valores na tabela */

INSERT INTO FUNCIONARIOS VALUES (1,'Francisco','Masculino','Francisco@gmail.com','Esportes',2500,'Supervisor','São Paulo');

INSERT INTO FUNCIONARIOS VALUES (2,'Andressa','Feminino','Andressa@gmail.com','Sapatos',2000,'Vendedora','Rio de Janeiro');

INSERT INTO FUNCIONARIOS VALUES (3,'Fabricio','Masculino','Fabricio@hotmail.com','Eletrônicos',2300,'Vendedor','Mato Grosso');

INSERT INTO FUNCIONARIOS VALUES (4,'Alexandre','Masculino','Alexandre@outlook.com','Cozinha',2300,'Marketing','Minas gerais');

INSERT INTO FUNCIONARIOS VALUES (5,'Adriano','Masculino','Adriano@hotmail.com','Eletrônicos',2300,'Vendedor','Mato Grosso');

INSERT INTO FUNCIONARIOS VALUES (6,'Mauricio','Masculino','Mauricio@icloud.com','Eletrônicos',3500,'Gerente de Vendas','São Paulo');

INSERT INTO FUNCIONARIOS VALUES (7,'Marcela','Feminino','Marcela@gmail.com','Cosméticos',3000,'Supervisora','Santa Catarina');

INSERT INTO FUNCIONARIOS VALUES (8,'Cristina','Feminino','cristina@hotmail.com','Recursos Humanos',5000,'Analista de Recursos Humanos','São Paulo');

INSERT INTO FUNCIONARIOS VALUES (9,'Sarah','Feminino','Sarah@uol.com','Eletrônicos',3500,'Promotor de Vendas','Mato Grosso');

INSERT INTO FUNCIONARIOS VALUES (10,'Humberto','Masculino','Humberto@hotmail.com','Gestão',7200,'CEO','Rio de Janeiro');

INSERT INTO FUNCIONARIOS VALUES (11,'Fernanda','Feminino','Fernanda@hotmail.com','Gestão',20000,'Fundadora','Bahia');

INSERT INTO FUNCIONARIOS VALUES (12,'Emanuel','Masculino','Emanuel@uol.com.com ','Gestão',20000,'Cofundador','Bahia');

INSERT INTO FUNCIONARIOS VALUES (13,'Jeferson','Masculino','jeferson@gmail.com','Vendas',3000,'Coordenador de Vendas','Santa Catarina');

INSERT INTO FUNCIONARIOS VALUES (14,'José','Masculino','jose@hotmail.com','Esportes',3500,'Gerente','Amapá');

INSERT INTO FUNCIONARIOS VALUES (15,'Fabiana','Feminino','fabiana@uol.com','Vendas',5000,'Gerente de Vendas','Rio de Janeiro');

INSERT INTO FUNCIONARIOS VALUES (16,'Jenifer','Feminino','jenifer@gmail.com','Recursos Humanos',1850,'Auxiliar de RH','Amazonas');

INSERT INTO FUNCIONARIOS VALUES (17,'Roberta','Feminino','roberta@hotmail.com','Sapatos',5500,'Gerente Administrativa','Ceará');

INSERT INTO FUNCIONARIOS VALUES (18,'Anderson','Masculino','anderson@icloud.com','Cosméticos',2300,'Gerente','Amapá');
