<%@page import="com.sun.org.apache.xalan.internal.xsltc.compiler.Pattern"%>
<%@page import="sun.security.provider.certpath.ResponderId"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%="Nome recebido do formul�rio: " + request.getParameter("nome")%>

	<%!int cont = 2;

	public int retorna(int n) {

		return n * 3;
	}%>

	<p>

		<h2 font color= "#12CC59"><%="Retorno do conte�do da V�riavel cont: " + cont%></h2>
	<p>

		<%="retorno da fun��o: " + retorna(8)%>
	<p>

		<%="Retorna o estado do parametro do webxml: " + application.getInitParameter("estado")%>
	<p>
		<!-- directiva declara��o -->
		
		
		
		
		<%@ page import="java.util.Date"%>

		<%="data de hoje: " + new Date()%>
	<p>

		<%@page info="P�gina do curso de JSP"%>
	<p>

		<%=session.getAttribute("curso")%>
</body>
</html>