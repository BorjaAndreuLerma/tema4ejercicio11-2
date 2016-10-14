<%-- 
    Document   : mostrarDataos
    Created on : 14-oct-2016, 9:54:17
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="alumno" scope="request" class="Entidad.Alumno" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Alumno introdujo los siguientes datos:</h2><br>
        Nombre: <jsp:getProperty name="alumno" property="nombre" /><br>
        Primer apellido: <jsp:getProperty name="alumno" property="primerapellido" /><br>
        Segundo apellido: <jsp:getProperty name="alumno" property="segundoapellido" /><br>
    </body>
</html>
