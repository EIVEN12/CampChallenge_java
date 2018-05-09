<%-- 
    Document   : calculate
    Created on : May 9, 2018, 5:35:39 PM
    Author     : SIA
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
            int x = 10;
            final int y = 20;
            
            //四則演算
            
            int result1 = x + 9;           
            int result2 = y % 3;
            int result3 = x - y;
            int result4 = y / x;
            
            out.print(++result1);
            out.print("<br>");
            out.print(result1++);
            out.print("<br>");
            out.print(result1+result2++);
            out.print("<br>");
            out.print(result2*result3);    
            out.print("<br>");
            out.print(++result3+result4);
            
            %>
            
            
            
            
    </body>
</html>
