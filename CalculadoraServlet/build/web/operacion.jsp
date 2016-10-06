<%-- 
    Document   : operacion
    Created on : 6/10/2016, 08:04:24 AM
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
        <%@page import="java.sql.*, java.io.*"%>
        <% 
            int num1 =Integer.parseInt( request.getParameter("num1"));
            int num2 =Integer.parseInt( request.getParameter("num2"));
            int result; 
            int opc = Integer.parseInt(request.getParameter("opc"));
            
            switch (opc){
                case 2:
                        result = num1 + num2;
                        out.print("<h1>El resultado de tu operacion es: </h1>" + result);
                    break;
                case 3:
                        result = num1 - num2;
                        out.print("<h1>El resultado de tu operacion es: </h1>" + result);
                    break;
                case 1:
                        result = num1 * num2;
                       out.print("<h1>El resultado de tu operacion es: </h1>" + result);
                    break;
                case 4:
                        result = num1 / num2;
                        out.print("<h1>El resultado de tu operacion es: </h1>" + result);
                    break;
         
            }
            
           
       %>    
    
    </body>
</html>
