<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Curso JAVA JSP</title>
</head>
<body>
<h1> Bem vindo ao curso JSP</h1>
<%out.print("Seu sucesso garantido");%>

<form action="recebernome.jsp" method="post">

<br>

<input type="text" id="nome" name="nome">
<input type="submit"  value="Enviar"></input>


</form>


</body>
</html>