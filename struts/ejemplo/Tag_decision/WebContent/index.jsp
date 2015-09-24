<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
<head>
<title>Hello World</title>
</head>
<body>
   <h1>Hello World From Struts2</h1>
   <s:form action="hello">
      
      <s:select name="name" label="Seleciones Nombres"
         list="{'Mike','Jason','Mark'}" />     
      <s:submit value="Say Hello"/>
   </s:form>
</body>
</html>