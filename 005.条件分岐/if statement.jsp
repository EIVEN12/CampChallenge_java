<%-- 
    Document   : if statement
    Created on : May 10, 2018, 12:24:37 AM
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
            int num = 3;
            
            if(num == 1){
                out.print("1です！");
            }else if(num ==2){
                out.print("プログラミングキャンプ！");
                            }
            else{
                out.print("その他です！");
            }
            %>
            
            
    </body>
</html>
