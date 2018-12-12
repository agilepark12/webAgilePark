<%-- 
    Document   : iniciosesion
    Created on : 04-dic-2018, 18:27:12
    Author     : johndavis09
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/estilosAP.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body class="bodini">
    <center><h1 class="textopri">Inicio de Sesion</h1></center><br>
    <form class="formu_ini" action="Acceder" method="post">

        <label class="boxini">Documento</label><br>
        <input class="texini" type="text" name="Documento" placeholder="digite numero" required>
        <br>
        <label class="boxini">Clave</label><br>
        <input class="texini" type="password" name="Clave" placeholder="digite contraseña" required>
        <br>
        <br>
        <input class="inpin" type="submit" value="Iniciar Sesion">
    </form>
    <br>
    <br>

    </body>
</html>
