<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<%@ page isELIgnored="false" %> 
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>">	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Uso do comando choose JSTL</title>
</head>
<body>
	<div class="container">
	<h2>Comando Choose</h2>
	<div class="panel panel-default">
		  <div class="panel-heading">Comando Choose</div>
	  	  <div class="panel-body">
	  	  	<form method="post">
	  	  		<label>Salario:</label>
				<input type="text" name="salario"/>
	  	  		<button type="submit" formaction="<c:url value="/choose"/>">Verificar</button>
	  	  	</form>
	  	  </div>	
	  	  <c:set var="salario" value="${salario}"/>
	  	  <c:choose>
	  	  	<c:when test="${salario >0 && salario < 700}">
	  	  		<c:out value="Ganha menos de um salário mínimo"/>
	  	  	</c:when>
	  	  	<c:when test="${salario >=700}">
	  	  		<c:out value="Tem um bom emprego!!"/>
	  	  	</c:when>
	  	  	<c:otherwise>
	  	  		<c:out value="Precisa arrumar um emprego urgente!!"/>
	  	  	</c:otherwise>
	  	  </c:choose>
	  	  <div class="panel-footer">
	  	  	<form method="get">
	  	  		<button type="submit" class="btn btn-primary" formaction="<c:url value="/index.jsp"/>">Voltar</button>
	  	  	</form>
	  	  </div>	
		</div>
	</div>
</body>
</html>