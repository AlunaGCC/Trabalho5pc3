<%-- 
    Document   : inserir_aluno
    Created on : Oct 20, 2019, 5:24:58 PM
    Author     : me!
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trabalho 5 - Programação 3</title>
    </head>
    <body>

        <h1>Novo Aluno !!</h1>
        <form name ="inserir_aluno" action="inserir.do" method="post">
            Noome:<input type="text" name="nome" size="30" required /><br/>
            Matricula:<input type="text" name="matricula" size="10" required /><br/>
            Idade:<input type="number" name="idade" size="2" required /><br/>
            Genero:               
            <input type="radio" name="genero" value="masculino"> Masculino<br>
            <input type="radio" name="genero" value="feminino"> Feminino<br>                

            <input type="submit" value="SALVAR"/>
        </form>            





    </body>
</html>
