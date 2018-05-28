<%-- 
    Document   : 文字の連結表示
    Created on : 2018/05/28, 13:15:53
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
        out.print("groove"+"-"+"gear"+"<br>");
        String NAME="groove";
        String mainasu="-";
        String gear="gear";
        out.print(NAME+mainasu+gear);
        %>
    </body>
</html>
