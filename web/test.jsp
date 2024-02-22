<%-- 
    Document   : test
    Created on : 20/02/2024, 10:02:33 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% String nombre = request.getParameter("name"); %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! <%= nombre%></h1>
    </body>
</html>
