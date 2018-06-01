<%-- 
    Document   : whilebunn kadai
    Created on : 2018/06/01, 10:31:46
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
        int b=1000;
        while(b>100){
         b=b/2;
         
        }
        out.print(b);

        %>
    </body>
</html>
