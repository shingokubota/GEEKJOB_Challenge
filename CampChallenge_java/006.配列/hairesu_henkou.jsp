<%-- 
    Document   : hairesu_henkou
    Created on : 2018/05/30, 13:43:05
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
        String[]dates={"10","100","soeda","hayashi","-20","118","END"};
        
        dates[2]="33";
        out.print(dates[0]);
        out.print(dates[1]);
        out.print(dates[2]);
        out.print(dates[3]);
        out.print(dates[4]);
        out.print(dates[5]);
        out.print(dates[6]);
        %>
    </body>
</html>
