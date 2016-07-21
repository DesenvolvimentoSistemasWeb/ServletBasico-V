<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false" %>      
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Comando if JSTL</title>
</head>
<body>
	<div class="container">
	<h2>Comando If</h2>
	<div class="panel panel-default">
		  <div class="panel-heading">Comando If</div>
	  	  <div class="panel-body">
	  	    <form action="<c:url value="/if"/>" method="post">
	  	    	<input type="text" name="valor"/>
	  	    	<button type="submit" class="btn btn-secondary">Enviar</button>
	  	    </form>
	  	  	<c:set var="variavel" value="${valor}"/>
	  	  	<c:if test="${variavel<100}">
	  	  		<p>O valor da variável é menor do que 100</p>
	  	  	</c:if>
	  	  	<c:if test="${variavel>=100}">
	  	  		<p>O valor da variável é maior ou igual a 100</p>
	  	  	</c:if>
	  	  </div>
	  	  <div class="panel-footer">
	  	  	<form method="get">
	  	  		<button type="submit" class="btn btn-primary" formaction="<c:url value="/index.jsp"/>">Voltar</button>
	  	  	</form>
	  	  </div>	
		</div>
	</div>
</body>
</html>