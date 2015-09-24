<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="user" scope="application" class="com.curso.autenticacionjsp.User" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (request.getParameter("email") != null && request.getParameter("password") != null) {
        %>
        <jsp:setProperty name="user" property="email" value="asdf" />
        <jsp:setProperty name="user" property="password" value="1234" />
        <%
                ServletContext sc = getServletContext();
                RequestDispatcher rd;
                rd = sc.getRequestDispatcher("/Login.jsp");
                rd.forward(request, response);
                
            }
        %>   
    </body>
</html>
