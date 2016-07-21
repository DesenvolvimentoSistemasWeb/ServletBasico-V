<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>">	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Comando foreach JSTL</title>
</head>
<body>
	<div class="container">
	<h2>Comando Foreach</h2>
		<div class="panel panel-default">
		  <div class="panel-heading">Comando Foreach</div>
	  	  <div class="panel-body"></div>	
	  	  <div class="panel-footer">
	  	  	<form method="get">
	  	  		<button type="submit" class="btn btn-primary" formaction="<c:url value="/index.jsp"/>">Voltar</button>
	  	  	</form>
	  	  </div>	
		</div>
	</div>
</body>
</html>