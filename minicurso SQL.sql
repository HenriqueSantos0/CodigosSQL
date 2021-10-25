

/* Criando tabelas em linguagem SQL*/
CREATE TABLE funcionarios 
 (
   idFuncionario integer,
   Nomes Varchar(30),
   Email Varchar(30),
   Departamento Varchar(20),
   Cargo Varchar(20),
   Salario Integer,
   Estados Varchar(20)
 );
 /* Populando o banco de dados*/
 insert into  funcionarios VALUES 
 (1,
  'Francisco',
  'Francisco@seuemail.com',
  'Esportes',
  'Superfisor',
  2500,
  'São Paulo'); 
  insert into  funcionarios VALUES 
 (2,
  'Andressa',
  'andressa@seuemail.com',
  'cosmeticos',
  'marketing',
  3500,
  'Bahia');  
  insert into  funcionarios VALUES 
 (3,
  'seu jose',
  'jose@seuemail.com',
  'vendas',
  'vendedor senior', 
  2000,
  'Sergipe');
  /* Consultando valores em banco de dados com SQL*/
  select*FROM funcionarios
SELECT idfuncionario,nome,departamento,salario,cargo FROM FUNCIONARIOS;
select*from FUNCIONARIOS where Departamento='Eletrônicos';
SELECT * FROM FUNCIONARIOS WHERE departamento='Gestão' AND sexo='Masculino' AND estado='Rio de Janeiro';
SELECT nome AS 'Funcionario',email AS 'Contato' FROM FUNCIONARIOS; /* para criar um alias*/
select COUNT(*) as 'Numero de funcionarios com salario superior a 2000' FROM FUNCIONARIOS WHERE salario>5000;
SELECT sexo, count(*) as 'numero de funcionariso' from FUNCIONARIOS group by sexo
SELECT estado, count(*) as 'numero de funcionariso' from FUNCIONARIOS group by estado;
SELECT * From FUNCIONARIOS ORDER by salario DESC;
UPDATE FUNCIONARIOS SET cargo='Gerente', salario=4000 WHERE IdFuncionario=7 /* A funcionaria Marcela*/ 
select * From FUNCIONARIOS WHERE salario BETWEEN 2000 AND 3000

















begin tran; (inicio a transaçãp)

insert into FUNCIONARIOS values('Anderson','Masculino','anderson@icloud.com','Cosméticos',2300,'Gerente','Amapá'); (faço a alteração)

select * from FUNCIONARIOS /*confirmo se é realmente o que eu gostaria*/

commit tran;  /*se estiver ok eu uso rodo o commit*/
rollback tran;  /*se estiver errado eu uso o rollback que exclui qualquer alteração, pode ser insert, delete, update e etc*/












Questões revisão

qual o comnado para criar tabelas em SQL?
	CREATE TABLE _________ (____,____,_____);
Como inserir valores na tabelas criadas
	ISERT INTO ________ VALUES(___,___,___);
Qual a importancia dos parenteses e das virgulas para inserir valores.
	Os parenteses delimitam a tuppla e as virgulas a coluna.
Para que serve o ponto e virgula(;) no final de cada comando?
	Para indicar o final de um comando.
Atraves de qual comando posso realizar consultas na tabela?
	SELECT*FROM _________;
Crie um comando onde possamos consultar o nome, o cargo, o dpartamento e o estado dos funcionarios.
	SELECT nome,departamento,cargo,estado FROM FUNCIONARIOS;	
Qual a funcionalidade do WHERE?
	UM delimitador de busca/identificação.
Quais são os agregadores que posso utilizar junto com o WHERE para filtragens mais especificas?
	Operadores logicos e matematicos
Qual a diferença entre o AND e o OR?
	O AND é verdadeiro se todas as condições são verdadeiras e o OR é verdadeiro se alguma das condições são verdadeiras
Crie um comando que atualize o cargo do Adriano para supervisor com slario atenuante ao cargo.
	UPDATE __________ SET cargo='Supervisor', salario=3000 WHERE idfuncionario=5/* idFuncionario é o id do Adriano */


  
