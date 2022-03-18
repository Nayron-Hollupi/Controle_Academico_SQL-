/* BUSCA POR DICIPLINA */
CREATE PROCEDURE Pequisar_Diciplina
    @Sigla_Diciplina VARCHAR(20)

AS
SET @Sigla_Diciplina = '%' + @Sigla_Diciplina + '%';

SELECT M.RA_Aluno , A.Nome , M.Sigla_Diciplina , M.Ano
FROM Matricula M
    INNER JOIN Aluno A ON (A.RA = M.RA_Aluno)

WHERE Sigla_Diciplina LIKE @Sigla_Diciplina AND Ano  = '2021'

EXEC Pequisar_Diciplina  'ADSED01';





/*BOLETIM DO ALUNO  ANO 2021*/
GO
ALTER PROCEDURE Boletim_Aluno
    @RA_Aluno INT

AS

SELECT A.Nome , M.Sigla_Diciplina, M.Primeira_Nota, M.Segunda_Nota , M.Nota_Substitutiva, M.Media_Nota, M.Falta_Aluno , M.Status, M.Ano, M.Semestre
FROM Matricula M
    INNER JOIN Aluno A ON (A.RA = M.RA_Aluno)

WHERE RA_Aluno LIKE @RA_Aluno AND Ano = '2021' AND Semestre = '2'

EXEC Boletim_Aluno '2';




/* BUSCA POR ANO 2021 OS REPROVADOS */
GO
CREATE PROCEDURE Reprovador_Falta
    @Ano INT
 

AS
SELECT A.Nome ,D.Nome, M.Primeira_Nota, M.Segunda_Nota , M.Nota_Substitutiva, M.Media_Nota, M.Falta_Aluno , M.Status, M.Ano, M.Semestre
FROM Matricula M
    INNER JOIN Aluno A  ON (A.RA = M.RA_Aluno )
    INNER JOIN Diciplina D  ON (D.Sigla = M.Sigla_Diciplina ) 
    WHERE  Ano LIKE @Ano AND Status = 'REPROVADO'

EXEC Reprovador_Falta '2021' ;
