<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
   <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Hola Struts</title>
</head>
<body>
   <h1>Hola Mundo desde Struts2</h1>
   <form action="saludar">
      <label for="nombre">Por favor introduce tu nombre:</label><br/>
      <input type="text" name="nombre"/>
      <input type="submit" value="SALUDAR"/>
   </form>
</body>
</html>
