<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>      
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<link rel="stylesheet" type="text/css" href="/servletApp/resources/css/bootstrap.min.css"/>		
	<title>Informações</title>
</head>
<body>
	<div class="container">
		<div class="panel panel-default">
			<div class="panel-heading">Nome da aplicação</div>
			<div class="panel-body">${aplicacao}</div>
		</div>
	</div>
</body>
</html>