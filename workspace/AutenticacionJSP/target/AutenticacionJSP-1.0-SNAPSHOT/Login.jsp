<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="user" scope="application" class="com.curso.autenticacionjsp.User" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>
        <%
            if (request.getParameter("email") != null 
                    && request.getParameter("password") != null 
                    && request.getParameter("auth") != null ) {
                
                if ( request.getParameter("auth").equals("on") ) {
        %>    
        Log OK
        <%
                } else {
        %>
        Error Log
        <%
                }
            }
        %>  
        </title>
    </head>
    <body>
        <%
            if (request.getParameter("email") != null 
                    && request.getParameter("password") != null 
                    && request.getParameter("auth") != null ) {
                
                if ( request.getParameter("auth").equals("on") ) {
        %>        
        <h1>Bienvenido! <jsp:getProperty name="user" property="email"/></h1>
        <h2>Su password es: <jsp:getProperty name="user" property="password"/></h2>
        <%
                } else {
        %>
        <h1><a href="index.jsp">Fuera de aquí!</a></h1>
        <%
                }
            }
        %>  
    </body>
</html>
