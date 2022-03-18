

GO
CREATE TRIGGER TRG_Status
ON Matricula
FOR INSERT
AS
BEGIN
    DECLARE
        @RA_Aluno INT,
        @Sigla_Diciplina VARCHAR(20),
        @Primeira_Nota DECIMAL(10,2) ,
        @Segunda_Nota DECIMAL(10,2),
        @Nota_Substitutiva DECIMAL(10,2),
        @Media_Nota DECIMAL(10,2),
        @Carga_Horaria BIGINT ,
        @Falta_Aluno INT,
        @Ano INT,
        @Semestre INT ,
        @Porcentagem_Falta INT ,
        @Status VARCHAR(20)


    SELECT @Ano = Ano , @Semestre = Semestre, @RA_Aluno = RA_Aluno, @Sigla_Diciplina = Sigla_Diciplina ,
        @Primeira_Nota = Primeira_Nota , @Segunda_Nota =  Segunda_Nota , @Nota_Substitutiva = Nota_Substitutiva , @Falta_Aluno = Falta_Aluno
    FROM INSERTED

    SELECT @Carga_Horaria = Carga_Horaria
    FROM Diciplina
    WHERE Sigla = @Sigla_Diciplina

    SET  @Media_Nota = (@Primeira_Nota  +  @Segunda_Nota)/ 2


    IF   @Media_Nota < 5.0
    BEGIN
        IF @Primeira_Nota < @Segunda_Nota
        
           SET @Primeira_Nota = @Nota_Substitutiva
          
           ELSE
        SET   @Segunda_Nota = @Nota_Substitutiva

        SET  @Media_Nota = (@Primeira_Nota  +  @Segunda_Nota)/ 2
    END

    IF   @Media_Nota < 5.0 
   SET @STATUS = 'REPROVADO POR NOTA '
   ELSE 
     SET @STATUS = 'APROVADO '

    SET @Carga_Horaria = @Carga_Horaria / 4

    IF   @Carga_Horaria <  @Falta_Aluno      
          SET @STATUS = 'REPROVADO POR FALTA '


    UPDATE Matricula
    SET  Media_Nota = @Media_Nota , STATUS = @STATUS
    WHERE @RA_Aluno = RA_Aluno AND @Sigla_Diciplina = Sigla_Diciplina AND @Ano = Ano AND @Semestre = Semestre

END



