<%-- 
    Document   : calculadora
    Created on : 6/10/2016, 07:59:23 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora</h1>
        Elige una opcion:
        <ol type="1">
            <li>Multiplicacion</li>
            <li>Suma</li>
            <li>Resta</li>
            <li>Division</li>
        </ol>
        <form class="formulario" name="calcForm" method="post" action="operacion.jsp">
            <input type="text" name="num1" placeholder="Numero 1" autocomplete="off" required/>
            <input type="text" name="num2" placeholder="Numero 2" autocomplete="off" required/>
            <input type=submit name=opc value=1 >
            <input type=submit name=opc value=2 >
            <input type=submit name=opc value=3 >
            <input type=submit name=opc value=4 >
        </form>
        
    </body>
</html>
