<%-- 
    Document   : jsp
    Created on : 07-Nov-2021, 21:44:58
    Author     : natthidak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Temperature Calculator</title>
    </head>
    <body>
        <h1>Temperature Calculator</h1>
        <h1>Fahrenheit to Celsius</h1>
        <%
            double Fahrenheit = Double.parseDouble(request.getParameter("temp"));
            double Celsius = (Fahrenheit - 32) / 1.8;
            out.print(Fahrenheit + " Fahrenheit = " + Celsius + " Celsius");
        %>
    </body>
</html>
