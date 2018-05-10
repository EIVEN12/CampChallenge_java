<%-- 
    Document   : switch2
    Created on : May 10, 2018, 11:00:57 PM
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
            char char1 = 'K';
            switch(char1){
                case 'A':
                    out.print("英語");
                    break;
                case'あ':
                    out.print("日本語");
                    break;
            }
            
          %>
                
                        
                        
            }
    </body>
</html>
