<%-- 
    Document   : switch文2
    Created on : 2018/05/30, 10:56:25
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
        char c='A';
        
        switch(c){
            case 'A':
                out.print("英語");
                break;
            case'あ':
                out.print("日本語");
                break;
            default:
                out.print("");
                break;
        }
        
        %>
    </body>
</html>
