<%-- 
    Document   : kadai1
    Created on : 2018/05/30, 15:04:25
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
        long answer=1;
        for (int i=1;i<=20;i++){
            answer=answer*8;
        }
        out.print("8の20乗は、");
        out.print(answer);

        %>
    </body>
</html>
