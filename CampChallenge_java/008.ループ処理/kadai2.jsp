<%-- 
    Document   : kadai2
    Created on : 2018/05/30, 16:30:43
    Author     : Kubota
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        
        String b="";
        for(int i=0;i<30;i++){
            b+="A";
        }
        out.print(b);
        %>
    </body>
</html>
