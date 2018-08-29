<%@page contentType="text/html" import="java.util.Date, java.text.*"
pageEncoding="UTF-8"%>

<html>
<head>
<title>Pagina JSP Ola Mundo</title>
</head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<body>
	 <%@include file="topo.jsp"%>
        <form action="trataform.jsp" method="post">
            Informe um valor:<input type="number" name="numero"required="required"/><br>
            
            <input type="submit" value="Enviar"/>
 
        </form>
        
</body>
</html>



