<%@ page isELIgnored="false"%>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>      
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>">		
	<title>Informações</title>
</head>
<body>
	<div class="container">
		<div class="panel panel-default">
			<div class="panel-heading">Nome da aplicação</div>
			<div class="panel-body">${aplicacao}</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">Porta local</div>
			<div class="panel-body">${portalocal}</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">Porta remota</div>
			<div class="panel-body">${portaremota}</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">Caminho do servlet</div>
			<div class="panel-body">${path}</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">Nome do servlet</div>
			<div class="panel-body">${nomeservlet}</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">Página principal</div>
			<form action="<c:url value="/index.jsp"/>" method="GET">
				<button type="submit" class="btn btn-default">Voltar</button>
			</form>
		</div>
	</div>
</body>
</html>