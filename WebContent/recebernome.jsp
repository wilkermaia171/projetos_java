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

	<%="Nome recebido do formulário: " + request.getParameter("nome")%>

	<%!int cont = 2;

	public int retorna(int n) {

		return n * 3;
	}%>

	<p>

		<h2 font color= "#12CC59"><%="Retorno do conteúdo da Váriavel cont: " + cont%></h2>
	<p>

		<%="retorno da função: " + retorna(8)%>
	<p>

		<%="Retorna o estado do parametro do webxml: " + application.getInitParameter("estado")%>
	<p>
		<!-- directiva declaração -->
		
		
		
		
		<%@ page import="java.util.Date"%>

		<%="data de hoje: " + new Date()%>
	<p>

		<%@page info="Página do curso de JSP"%>
	<p>

		<%=session.getAttribute("curso")%>
</body>
</html>