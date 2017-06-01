<%-- 
    Document   : index
    Created on : 07/11/2016, 11:01:19
    Author     : tiago.lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            out.println("Working Directory = " +
              System.getProperty("user.dir"));
            String a =  System.getProperty("user.dir");
            
        %>
        <p>Caminho: <%=a%></p>
    </body>
</html>
