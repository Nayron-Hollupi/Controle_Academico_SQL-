
/* Inserir Aluno*/

INSERT INTO Aluno
(Nome, Data_Nascimento , Telefone , Endereco_UF , Endereco_CEP, Endereco_Localidade , Endereco_Bairro ,Endereco_Logradouro, Endereco_Numero , Endereco_Complemento )
VALUES('Nayron' , '07/08/1989', '(16) 98888-1111', 'SP', '19510-000','Monte Alto', 'Laranjeiras', 'Massami Murrakami','150',''  )


INSERT INTO Aluno
(Nome, Data_Nascimento , Telefone , Endereco_UF , Endereco_CEP, Endereco_Localidade , Endereco_Bairro ,Endereco_Logradouro, Endereco_Numero , Endereco_Complemento )
VALUES('Gustavo' , '08/02/2000', '(16) 98888-2222', 'SP', '156560-000','Taquaritinga', 'Centro', 'General ','10',''  )


INSERT INTO Aluno
(Nome, Data_Nascimento , Telefone , Endereco_UF , Endereco_CEP, Endereco_Localidade , Endereco_Bairro ,Endereco_Logradouro, Endereco_Numero , Endereco_Complemento )
VALUES('Mariana' , '08/02/2002', '(16) 98888-3333', 'SP', '156560-000','Taquaritinga', 'São Sebastião', 'Marechal','50',''  )


INSERT INTO Aluno
(Nome, Data_Nascimento , Telefone , Endereco_UF , Endereco_CEP, Endereco_Localidade , Endereco_Bairro ,Endereco_Logradouro, Endereco_Numero , Endereco_Complemento )
VALUES('Daiane' , '08/02/1990', '(16) 98888-4444', 'SP', '156560-000','Monte ALto', 'Centro', '13 de Maio','90',''  )


INSERT INTO Aluno
(Nome, Data_Nascimento , Telefone , Endereco_UF , Endereco_CEP, Endereco_Localidade , Endereco_Bairro ,Endereco_Logradouro, Endereco_Numero , Endereco_Complemento )
VALUES('William' , '08/02/1993', '(16) 98888-5555', 'SP', '156560-000','Araraquara', 'Centro', 'Marechal','80',''  )





/* Inserir Disciplina*/

INSERT INTO Diciplina
    (Sigla, Nome , Carga_Horaria )
VALUES('ADSBD01', 'Bancos de dados 1', 80)


INSERT INTO Diciplina
    (Sigla, Nome , Carga_Horaria)
VALUES('ADSBD02', 'Bancos de dados 2 ', 60)


INSERT INTO Diciplina
    (Sigla, Nome , Carga_Horaria)
VALUES('ADSBD03', 'Bancos de dados 3 ', 80)

INSERT INTO Diciplina
    (Sigla, Nome , Carga_Horaria)
VALUES('ADSED01', 'Estrutura de dados', 50)

INSERT INTO Diciplina
    (Sigla, Nome , Carga_Horaria)
VALUES('ADSLP01', 'Logica de Programacao 1', 40 )

INSERT INTO Diciplina
    (Sigla, Nome , Carga_Horaria)
VALUES('ADSLP02', 'Logica de Programacao 2', 40)


/* Aluno RA 1*/

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 1 , 'ADSBD01', 10, 4, 0 , 5 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 1 , 'ADSBD02', 9.7, 4.8, 0 , 40 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 1 , 'ADSBD03', 0, 4.8, 7.9 , 10 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 1 , 'ADSED01', 8, 2.1, 7.9 , 5 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 1, 1 , 'ADSLP02', 0, 4.8, 6 , 10 , 'Cursando' )




/* Aluno RA 2*/
INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 2 , 'ADSBD01', 10, 4, 0 , 5 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 2 , 'ADSBD02', 9.7, 4.8, 0 , 40 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 2 , 'ADSBD03', 0, 4.8, 7.9 , 10 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 2 , 'ADSED01', 8, 2.1, 7.9 , 5 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 2 , 'ADSLP02', 0, 4.8, 6 , 10 , 'Cursando' )




/* Aluno RA 3*/
INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 1, 3 , 'ADSBD01', 10, 4, 0 , 5 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 1, 3 , 'ADSBD02', 9.7, 4.8, 0 , 40 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 1,3 , 'ADSBD03', 2, 4, 7.9 , 10 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 1, 3 , 'ADSED01', 7.4, 2.1, 8.1 , 8 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 1, 3 , 'ADSLP02', 0, 4.8, 6 , 10 , 'Cursando' )




/* Aluno RA 4*/
INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 4 , 'ADSBD01', 8, 1, 5 , 14 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 4 , 'ADSBD02', 9.7, 4, 0 , 18 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 4 , 'ADSBD03', 0, 4.8, 7.9 , 10 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 4 , 'ADSED01', 8, 6.5, 0 , 5 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 4 , 'ADSLP02',8, 8, 0 , 0 , 'Cursando' )




/* Aluno RA 5*/
INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 5 , 'ADSBD01', 10, 8, 0 , 0 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 1, 5 , 'ADSBD02', 3, 4.8, 10 , 15 , 'Cursando' )


INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 1, 5 , 'ADSBD03', 2, 4.8, 7 , 20 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 1, 5, 'ADSED01', 8, 2.1, 2 , 40 , 'Cursando' )

INSERT INTO Matricula
    (Ano, Semestre , RA_Aluno , Sigla_Diciplina, Primeira_Nota, Segunda_Nota , Nota_Substitutiva,Falta_Aluno, Status )
VALUES('2021', 2, 5 , 'ADSLP02', 4, 4.8, 6 , 10 , 'Cursando' )