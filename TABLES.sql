CREATE TABLE Aluno
(
    RA INT NOT NULL IDENTITY ,
    Nome VARCHAR(50) NOT NULL,
    Data_Nascimento DATE NOT NULL,
    Telefone VARCHAR(15) NOT NULL,
    Endereco_UF VARCHAR(2) NOT NULL,
    Endereco_CEP VARCHAR(20) NULL,
    Endereco_Localidade VARCHAR(50) NOT NULL,
    Endereco_Bairro VARCHAR(50) NULL,
    Endereco_Logradouro VARCHAR(50) NULL,
    Endereco_Numero INT NULL,
    Endereco_Complemento VARCHAR(100) NULL,

    CONSTRAINT Pk_Aluno PRIMARY KEY (RA)
);

/* PARA TESTE*/
SELECT *
FROM Aluno;


CREATE TABLE Diciplina
(
    Sigla VARCHAR(20) NOT NULL,
    Nome VARCHAR(50) NOT NULL,
    Carga_Horaria BIGINT NOT NULL


        CONSTRAINT Pk_Diciplina PRIMARY KEY (Sigla)
);


/* PARA TESTE*/
SELECT *
FROM Diciplina;




CREATE TABLE Matricula
(
    Ano INT NOT NULL,
    Semestre INT NOT NULL,
    RA_Aluno INT NOT NULL,
    Sigla_Diciplina VARCHAR(20) NOT NULL,
    Primeira_Nota DECIMAL(10,2) NULL,
    Segunda_Nota DECIMAL(10,2) NULL,
    Nota_Substitutiva DECIMAL(10,2) NULL,
    Media_Nota DECIMAL(10,2) NULL,
    Falta_Aluno INT NULL,
    Status VARCHAR(20) NOT NULL,

    CONSTRAINT Pk_Matricula PRIMARY KEY (Ano , Semestre , RA_Aluno , Sigla_Diciplina ),

    CONSTRAINT Fk_Aluno FOREIGN KEY (RA_Aluno)
                         REFERENCES Aluno (RA),

    CONSTRAINT Fk_Diciplina FOREIGN KEY (Sigla_Diciplina)
                        REFERENCES Diciplina (Sigla)
);


/* PARA TESTE*/
SELECT *
FROM Matricula;
