<%-- 
    Document   : index
    Created on : 14-oct-2016, 9:38:59
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Entrada de datos</title>
    </head>
    <body>
        <form action="RecogeDatos" method="POST">
            <h2>Datos de Alumno</h2><br>
            Nombre: <input type="text" name="nombre"/><br>
            Primer apellido: <input type="text" name="apellido1"/><br>
            Segundo apellido: <input type="text" name="apellido2"/><br>
            <input type="submit" value="Enviar"/>
        </form>
    </body>
</html>
